.class public abstract Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARSER_FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 35
    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->DEFAULT_PARSER_FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 43
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected documentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->DEFAULT_PARSER_FACTORY:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final parse(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->documentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse JSON String as XML: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
