.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _kind:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 79
    iput p2, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_kind:I

    .line 80
    return-void
.end method


# virtual methods
.method protected _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_kind:I

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 104
    :pswitch_1
    invoke-static {p1}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_parseDate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_gregorianFromDate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected _gregorianFromDate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    .prologue
    .line 123
    if-nez p2, :cond_0

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 127
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v1, v0}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    goto :goto_0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_kind:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;->_gregorianFromDate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
