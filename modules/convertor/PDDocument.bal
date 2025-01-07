import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `org.apache.pdfbox.pdmodel.PDDocument` class.
@java:Binding {'class: "org.apache.pdfbox.pdmodel.PDDocument"}
distinct class PDDocument {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `org.apache.pdfbox.pdmodel.PDDocument` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.pdfbox.pdmodel.PDDocument` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.pdfbox.pdmodel.PDDocument` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

    # The function that maps to the `addPage` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDPage` value required to map with the Java method parameter.
    function addPage(PDPage arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_addPage(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addSignature` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDSignature` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function addSignature(PDSignature arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_addSignature(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `addSignature` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDSignature` value required to map with the Java method parameter.
    # + arg1 - The `SignatureInterface` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function addSignature2(PDSignature arg0, SignatureInterface arg1) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_addSignature2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `addSignature` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDSignature` value required to map with the Java method parameter.
    # + arg1 - The `SignatureInterface` value required to map with the Java method parameter.
    # + arg2 - The `SignatureOptions` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function addSignature3(PDSignature arg0, SignatureInterface arg1, SignatureOptions arg2) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_addSignature3(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `addSignature` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDSignature` value required to map with the Java method parameter.
    # + arg1 - The `SignatureOptions` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function addSignature4(PDSignature arg0, SignatureOptions arg1) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_addSignature4(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `addSignatureField` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    # + arg1 - The `SignatureInterface` value required to map with the Java method parameter.
    # + arg2 - The `SignatureOptions` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function addSignatureField(List arg0, SignatureInterface arg1, SignatureOptions arg2) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_addSignatureField(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `close` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `IOException` value returning from the Java mapping.
    function close() returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_close(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `equals` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    function 'equals(Object arg0) returns boolean {
        return org_apache_pdfbox_pdmodel_PDDocument_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `Class` value returning from the Java mapping.
    function getClass() returns Class {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCurrentAccessPermission` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `AccessPermission` value returning from the Java mapping.
    function getCurrentAccessPermission() returns AccessPermission {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getCurrentAccessPermission(self.jObj);
        AccessPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDocument` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `COSDocument` value returning from the Java mapping.
    function getDocument() returns COSDocument {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getDocument(self.jObj);
        COSDocument newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDocumentCatalog` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `PDDocumentCatalog` value returning from the Java mapping.
    function getDocumentCatalog() returns PDDocumentCatalog {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getDocumentCatalog(self.jObj);
        PDDocumentCatalog newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDocumentId` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `Long` value returning from the Java mapping.
    function getDocumentId() returns Long {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getDocumentId(self.jObj);
        Long newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDocumentInformation` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `PDDocumentInformation` value returning from the Java mapping.
    function getDocumentInformation() returns PDDocumentInformation {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getDocumentInformation(self.jObj);
        PDDocumentInformation newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEncryption` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `PDEncryption` value returning from the Java mapping.
    function getEncryption() returns PDEncryption {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getEncryption(self.jObj);
        PDEncryption newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getLastSignatureDictionary` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `PDSignature` or the `IOException` value returning from the Java mapping.
    function getLastSignatureDictionary() returns PDSignature|IOException {
        handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_getLastSignatureDictionary(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PDSignature newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getNumberOfPages` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `int` value returning from the Java mapping.
    function getNumberOfPages() returns int {
        return org_apache_pdfbox_pdmodel_PDDocument_getNumberOfPages(self.jObj);
    }

    # The function that maps to the `getPage` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PDPage` value returning from the Java mapping.
    function getPage(int arg0) returns PDPage {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getPage(self.jObj, arg0);
        PDPage newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPages` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `PDPageTree` value returning from the Java mapping.
    function getPages() returns PDPageTree {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getPages(self.jObj);
        PDPageTree newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getResourceCache` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `ResourceCache` value returning from the Java mapping.
    function getResourceCache() returns ResourceCache {
        handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_getResourceCache(self.jObj);
        ResourceCache newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSignatureDictionaries` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `List` or the `IOException` value returning from the Java mapping.
    function getSignatureDictionaries() returns List|IOException {
        handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionaries(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            List newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getSignatureFields` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `List` or the `IOException` value returning from the Java mapping.
    function getSignatureFields() returns List|IOException {
        handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_getSignatureFields(self.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            List newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getVersion` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `float` value returning from the Java mapping.
    function getVersion() returns float {
        return org_apache_pdfbox_pdmodel_PDDocument_getVersion(self.jObj);
    }

    # The function that maps to the `hashCode` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `int` value returning from the Java mapping.
    function hashCode() returns int {
        return org_apache_pdfbox_pdmodel_PDDocument_hashCode(self.jObj);
    }

    # The function that maps to the `importPage` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDPage` value required to map with the Java method parameter.
    # + return - The `PDPage` or the `IOException` value returning from the Java mapping.
    function importPage(PDPage arg0) returns PDPage|IOException {
        handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_importPage(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PDPage newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `isAllSecurityToBeRemoved` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isAllSecurityToBeRemoved() returns boolean {
        return org_apache_pdfbox_pdmodel_PDDocument_isAllSecurityToBeRemoved(self.jObj);
    }

    # The function that maps to the `isEncrypted` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    function isEncrypted() returns boolean {
        return org_apache_pdfbox_pdmodel_PDDocument_isEncrypted(self.jObj);
    }

    # The function that maps to the `notify` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    function notify() {
        org_apache_pdfbox_pdmodel_PDDocument_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    function notifyAll() {
        org_apache_pdfbox_pdmodel_PDDocument_notifyAll(self.jObj);
    }

    # The function that maps to the `protect` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `ProtectionPolicy` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function protect(ProtectionPolicy arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_protect(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `registerTrueTypeFontForClosing` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `TrueTypeFont` value required to map with the Java method parameter.
    function registerTrueTypeFontForClosing(TrueTypeFont arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_registerTrueTypeFontForClosing(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removePage` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    function removePage(int arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_removePage(self.jObj, arg0);
    }

    # The function that maps to the `removePage` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDPage` value required to map with the Java method parameter.
    function removePage2(PDPage arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_removePage2(self.jObj, arg0.jObj);
    }

    # The function that maps to the `save` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `File` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function save(File arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_save(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `save` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function save2(OutputStream arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_save2(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `save` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function save3(string arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_save3(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `saveIncremental` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function saveIncremental(OutputStream arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_saveIncremental(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `saveIncremental` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + arg1 - The `Set` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function saveIncremental2(OutputStream arg0, Set arg1) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_saveIncremental2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `saveIncrementalForExternalSigning` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `OutputStream` value required to map with the Java method parameter.
    # + return - The `ExternalSigningSupport` or the `IOException` value returning from the Java mapping.
    function saveIncrementalForExternalSigning(OutputStream arg0) returns ExternalSigningSupport|IOException {
        handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_saveIncrementalForExternalSigning(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            ExternalSigningSupport newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `setAllSecurityToBeRemoved` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    function setAllSecurityToBeRemoved(boolean arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_setAllSecurityToBeRemoved(self.jObj, arg0);
    }

    # The function that maps to the `setDocumentId` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `Long` value required to map with the Java method parameter.
    function setDocumentId(Long arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_setDocumentId(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setDocumentInformation` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDDocumentInformation` value required to map with the Java method parameter.
    function setDocumentInformation(PDDocumentInformation arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_setDocumentInformation(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setEncryptionDictionary` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `PDEncryption` value required to map with the Java method parameter.
    # + return - The `IOException` value returning from the Java mapping.
    function setEncryptionDictionary(PDEncryption arg0) returns IOException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_setEncryptionDictionary(self.jObj, arg0.jObj);
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `setResourceCache` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `ResourceCache` value required to map with the Java method parameter.
    function setResourceCache(ResourceCache arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_setResourceCache(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setVersion` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `float` value required to map with the Java method parameter.
    function setVersion(float arg0) {
        org_apache_pdfbox_pdmodel_PDDocument_setVersion(self.jObj, arg0);
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    function 'wait() returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.pdfbox.pdmodel.PDDocument`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_apache_pdfbox_pdmodel_PDDocument_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + return - The new `PDDocument` class generated.
function newPDDocument1() returns PDDocument {
    handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument1();
    PDDocument newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `COSDocument` value required to map with the Java constructor parameter.
# + return - The new `PDDocument` class generated.
function newPDDocument2(COSDocument arg0) returns PDDocument {
    handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument2(arg0.jObj);
    PDDocument newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `COSDocument` value required to map with the Java constructor parameter.
# + arg1 - The `RandomAccessRead` value required to map with the Java constructor parameter.
# + return - The new `PDDocument` class generated.
function newPDDocument3(COSDocument arg0, RandomAccessRead arg1) returns PDDocument {
    handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument3(arg0.jObj, arg1.jObj);
    PDDocument newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `COSDocument` value required to map with the Java constructor parameter.
# + arg1 - The `RandomAccessRead` value required to map with the Java constructor parameter.
# + arg2 - The `AccessPermission` value required to map with the Java constructor parameter.
# + return - The new `PDDocument` class generated.
function newPDDocument4(COSDocument arg0, RandomAccessRead arg1, AccessPermission arg2) returns PDDocument {
    handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument4(arg0.jObj, arg1.jObj, arg2.jObj);
    PDDocument newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `MemoryUsageSetting` value required to map with the Java constructor parameter.
# + return - The new `PDDocument` class generated.
function newPDDocument5(MemoryUsageSetting arg0) returns PDDocument {
    handle externalObj = org_apache_pdfbox_pdmodel_PDDocument_newPDDocument5(arg0.jObj);
    PDDocument newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load(byte[] arg0) returns PDDocument|IOException|error {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load(check jarrays:toHandle(arg0, "byte"));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load10(File arg0, string arg1, MemoryUsageSetting arg2) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load10(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load11(InputStream arg0) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load11(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + arg1 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load12(InputStream arg0, MemoryUsageSetting arg1) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load12(arg0.jObj, arg1.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load13(InputStream arg0, string arg1) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load13(arg0.jObj, java:fromString(arg1));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load14(InputStream arg0, string arg1, InputStream arg2, string arg3) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load14(arg0.jObj, java:fromString(arg1), arg2.jObj, java:fromString(arg3));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + arg4 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load15(InputStream arg0, string arg1, InputStream arg2, string arg3, MemoryUsageSetting arg4) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load15(arg0.jObj, java:fromString(arg1), arg2.jObj, java:fromString(arg3), arg4.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `InputStream` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load16(InputStream arg0, string arg1, MemoryUsageSetting arg2) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load16(arg0.jObj, java:fromString(arg1), arg2.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load2(byte[] arg0, string arg1) returns PDDocument|IOException|error {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load2(check jarrays:toHandle(arg0, "byte"), java:fromString(arg1));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load3(byte[] arg0, string arg1, InputStream arg2, string arg3) returns PDDocument|IOException|error {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load3(check jarrays:toHandle(arg0, "byte"), java:fromString(arg1), arg2.jObj, java:fromString(arg3));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + arg4 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load4(byte[] arg0, string arg1, InputStream arg2, string arg3, MemoryUsageSetting arg4) returns PDDocument|IOException|error {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load4(check jarrays:toHandle(arg0, "byte"), java:fromString(arg1), arg2.jObj, java:fromString(arg3), arg4.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load5(File arg0) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load5(arg0.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + arg1 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load6(File arg0, MemoryUsageSetting arg1) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load6(arg0.jObj, arg1.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load7(File arg0, string arg1) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load7(arg0.jObj, java:fromString(arg1));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load8(File arg0, string arg1, InputStream arg2, string arg3) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load8(arg0.jObj, java:fromString(arg1), arg2.jObj, java:fromString(arg3));
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `load` method of `org.apache.pdfbox.pdmodel.PDDocument`.
#
# + arg0 - The `File` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + arg2 - The `InputStream` value required to map with the Java method parameter.
# + arg3 - The `string` value required to map with the Java method parameter.
# + arg4 - The `MemoryUsageSetting` value required to map with the Java method parameter.
# + return - The `PDDocument` or the `IOException` value returning from the Java mapping.
function PDDocument_load9(File arg0, string arg1, InputStream arg2, string arg3, MemoryUsageSetting arg4) returns PDDocument|IOException {
    handle|error externalObj = org_apache_pdfbox_pdmodel_PDDocument_load9(arg0.jObj, java:fromString(arg1), arg2.jObj, java:fromString(arg3), arg4.jObj);
    if (externalObj is error) {
        IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        PDDocument newObj = new (externalObj);
        return newObj;
    }
}

function org_apache_pdfbox_pdmodel_PDDocument_addPage(handle receiver, handle arg0) = @java:Method {
    name: "addPage",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature(handle receiver, handle arg0) returns error? = @java:Method {
    name: "addSignature",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature2(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "addSignature",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature3(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "addSignature",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignature4(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "addSignature",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.interactive.digitalsignature.PDSignature", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_addSignatureField(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "addSignatureField",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.util.List", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureInterface", "org.apache.pdfbox.pdmodel.interactive.digitalsignature.SignatureOptions"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_close(handle receiver) returns error? = @java:Method {
    name: "close",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getCurrentAccessPermission(handle receiver) returns handle = @java:Method {
    name: "getCurrentAccessPermission",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocument(handle receiver) returns handle = @java:Method {
    name: "getDocument",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentCatalog(handle receiver) returns handle = @java:Method {
    name: "getDocumentCatalog",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentId(handle receiver) returns handle = @java:Method {
    name: "getDocumentId",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getDocumentInformation(handle receiver) returns handle = @java:Method {
    name: "getDocumentInformation",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getEncryption(handle receiver) returns handle = @java:Method {
    name: "getEncryption",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getLastSignatureDictionary(handle receiver) returns handle|error = @java:Method {
    name: "getLastSignatureDictionary",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getNumberOfPages(handle receiver) returns int = @java:Method {
    name: "getNumberOfPages",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPage(handle receiver, int arg0) returns handle = @java:Method {
    name: "getPage",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getPages(handle receiver) returns handle = @java:Method {
    name: "getPages",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getResourceCache(handle receiver) returns handle = @java:Method {
    name: "getResourceCache",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSignatureDictionaries(handle receiver) returns handle|error = @java:Method {
    name: "getSignatureDictionaries",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getSignatureFields(handle receiver) returns handle|error = @java:Method {
    name: "getSignatureFields",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_getVersion(handle receiver) returns float = @java:Method {
    name: "getVersion",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_importPage(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "importPage",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isAllSecurityToBeRemoved(handle receiver) returns boolean = @java:Method {
    name: "isAllSecurityToBeRemoved",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_isEncrypted(handle receiver) returns boolean = @java:Method {
    name: "isEncrypted",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load(handle arg0) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["[B"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load10(handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "java.lang.String", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load11(handle arg0) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load12(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load13(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load14(handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "java.lang.String", "java.io.InputStream", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load15(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "java.lang.String", "java.io.InputStream", "java.lang.String", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load16(handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.InputStream", "java.lang.String", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load2(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["[B", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load3(handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["[B", "java.lang.String", "java.io.InputStream", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load4(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["[B", "java.lang.String", "java.io.InputStream", "java.lang.String", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load5(handle arg0) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load6(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load7(handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load8(handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "java.lang.String", "java.io.InputStream", "java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_load9(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle|error = @java:Method {
    name: "load",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File", "java.lang.String", "java.io.InputStream", "java.lang.String", "org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_protect(handle receiver, handle arg0) returns error? = @java:Method {
    name: "protect",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.ProtectionPolicy"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_registerTrueTypeFontForClosing(handle receiver, handle arg0) = @java:Method {
    name: "registerTrueTypeFontForClosing",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.fontbox.ttf.TrueTypeFont"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_removePage(handle receiver, int arg0) = @java:Method {
    name: "removePage",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_removePage2(handle receiver, handle arg0) = @java:Method {
    name: "removePage",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDPage"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.File"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save2(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.OutputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_save3(handle receiver, handle arg0) returns error? = @java:Method {
    name: "save",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_saveIncremental(handle receiver, handle arg0) returns error? = @java:Method {
    name: "saveIncremental",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.OutputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_saveIncremental2(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "saveIncremental",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.OutputStream", "java.util.Set"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_saveIncrementalForExternalSigning(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "saveIncrementalForExternalSigning",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.io.OutputStream"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setAllSecurityToBeRemoved(handle receiver, boolean arg0) = @java:Method {
    name: "setAllSecurityToBeRemoved",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["boolean"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setDocumentId(handle receiver, handle arg0) = @java:Method {
    name: "setDocumentId",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["java.lang.Long"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setDocumentInformation(handle receiver, handle arg0) = @java:Method {
    name: "setDocumentInformation",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.PDDocumentInformation"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setEncryptionDictionary(handle receiver, handle arg0) returns error? = @java:Method {
    name: "setEncryptionDictionary",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.encryption.PDEncryption"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setResourceCache(handle receiver, handle arg0) = @java:Method {
    name: "setResourceCache",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.pdmodel.ResourceCache"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_setVersion(handle receiver, float arg0) = @java:Method {
    name: "setVersion",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["float"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["long"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["long", "int"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument1() returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: []
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument2(handle arg0) returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument3(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument", "org.apache.pdfbox.io.RandomAccessRead"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument4(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.cos.COSDocument", "org.apache.pdfbox.io.RandomAccessRead", "org.apache.pdfbox.pdmodel.encryption.AccessPermission"]
} external;

function org_apache_pdfbox_pdmodel_PDDocument_newPDDocument5(handle arg0) returns handle = @java:Constructor {
    'class: "org.apache.pdfbox.pdmodel.PDDocument",
    paramTypes: ["org.apache.pdfbox.io.MemoryUsageSetting"]
} external;

