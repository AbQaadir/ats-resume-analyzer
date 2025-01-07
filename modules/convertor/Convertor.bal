
# Converts a base64-encoded PDF file into a list of base64-encoded images, one for each page of the PDF.
#
# + base64EncodedPdf - The PDF file content encoded as a base64 string
# + return - Returns a list of base64-encoded images corresponding to the PDF pages or an error if the conversion fails
public function convertPdfToImageList(string base64EncodedPdf) returns string[]|error {

    // Decode the base64 string into a byte array representing the PDF file.
    byte[] pdfBytes = check Base64_getDecoder().decode4(base64EncodedPdf);

    // Load the byte array as a PDF document using the PDF library.
    PDDocument pdfDocument = check PDDocument_load(pdfBytes);

    // Render the PDF pages into images and encode them as base64 strings.
    string[] base64EncodedImages = check renderPdfToImages(pdfDocument);

    // Return the list of base64-encoded images.
    return base64EncodedImages;
}


# Renders each page of a PDF document as an image and encodes it in base64 format.
#
# + pdfDocument - The `PDDocument` object representing the PDF file to be rendered
# + return - Returns a list of base64-encoded images representing the PDF pages or an error if rendering fails
function renderPdfToImages(PDDocument pdfDocument) returns string[]|error {

    // Create a new PDFRenderer instance to render the PDF pages as images.
    PDFRenderer pdfImageRenderer = newPDFRenderer1(pdfDocument);

    // Initialize an empty list to hold the base64-encoded images.
    string[] base64ImageList = [];

    // Get the total number of pages in the PDF document.
    int totalPages = pdfDocument.getNumberOfPages();

    // Iterate through each page in the PDF document.
    foreach int pageIndex in 0 ... totalPages - 1 {

        // Render the current page as an image at 150 DPI with RGB color type.
        BufferedImage renderedImage = check pdfImageRenderer.renderImageWithDPI2(pageIndex, 150, ImageType_getRGB());

        // Encode the rendered image into a base64 string.
        string base64EncodedImage = check encodeImageToBase64(renderedImage, pageIndex);

        // Add the base64-encoded image to the list.
        base64ImageList.push(base64EncodedImage);
        
    }

    return base64ImageList;
}


# Encodes a rendered image into a base64 string.
#
# + image - The `BufferedImage` object representing the rendered page image
# + pageIndex - The index of the page in the PDF document (used for reference if needed)
# + return - Returns the base64 string representation of the image or an error if encoding fails
function encodeImageToBase64(BufferedImage image, int pageIndex) returns string|error {

    // Create a new ByteArrayOutputStream to hold the image data in memory.
    ByteArrayOutputStream imageOutputStream = newByteArrayOutputStream1();

    // Write the image to the output stream in PNG format.
    _ = check ImageIO_write4(image, "png", imageOutputStream);

    // Convert the written image data in the output stream into a byte array.
    byte[] imageBytes = check imageOutputStream.toByteArray();

    // Encode the byte array as a base64 string.
    string base64ImageString = imageBytes.toBase64();

    // Return the base64-encoded image string.
    return base64ImageString;
}
