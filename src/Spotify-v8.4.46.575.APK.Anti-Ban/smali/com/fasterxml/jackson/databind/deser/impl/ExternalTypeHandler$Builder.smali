.class public Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final _nameToPropertyIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _properties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addExternal(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/ArrayList;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public build(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 313
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    .line 314
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    .line 316
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->getTypePropertyName()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->linkTypeProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 321
    :cond_0
    aput-object v0, v3, v1

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/HashMap;

    invoke-direct {v0, v3, v1, v5, v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>([Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;Ljava/util/HashMap;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/TokenBuffer;)V

    return-object v0
.end method
