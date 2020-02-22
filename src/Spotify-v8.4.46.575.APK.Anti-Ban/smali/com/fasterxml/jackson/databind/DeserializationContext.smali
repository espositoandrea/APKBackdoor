.class public abstract Lcom/fasterxml/jackson/databind/DeserializationContext;
.super Lcom/fasterxml/jackson/databind/DatabindContext;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

.field protected transient _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field protected final _cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

.field public final _config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field protected _currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected transient _dateFormat:Ljava/text/DateFormat;

.field protected final _factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

.field protected final _featureFlags:I

.field protected final _injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

.field protected transient _objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

.field protected transient _parser:Lcom/fasterxml/jackson/core/JsonParser;

.field protected final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    .line 192
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    .line 193
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    .line 195
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 196
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDeserializationFeatures()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    .line 197
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getActiveView()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    .line 198
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 199
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 200
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not pass null DeserializerFactory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    .line 162
    if-nez p2, :cond_1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    .line 164
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    .line 165
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 166
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 167
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    .line 168
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 169
    return-void
.end method


# virtual methods
.method protected _calcName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1504
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected _quotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x1f4

    const/4 v3, 0x0

    .line 1531
    if-nez p1, :cond_0

    .line 1532
    const-string v0, "[N/A]"

    .line 1540
    :goto_0
    return-object v0

    .line 1535
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1536
    const-string v0, "\"%s]...[%s\""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, -0x1f4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1540
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final canOverrideAccessModifiers()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    return v0
.end method

.method public abstract checkUnresolvedObjectId()V
.end method

.method public constructCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 736
    return-object v0
.end method

.method public final constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public abstract deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 446
    :cond_0
    return-object v0
.end method

.method public final findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No \'injectableValues\' configured, can not inject value with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/InjectableValues;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    if-eqz v1, :cond_0

    .line 502
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    invoke-interface {v0, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v0

    .line 504
    :cond_0
    return-object v0
.end method

.method public final findNonContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator",
            "<*>;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;"
        }
    .end annotation
.end method

.method public final findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    invoke-virtual {v1, p0, v2, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 477
    if-nez v1, :cond_0

    .line 487
    :goto_0
    return-object v0

    .line 480
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    .line 482
    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    .line 485
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 487
    goto :goto_0
.end method

.method public final getActiveView()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    return-object v0
.end method

.method public final getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public bridge synthetic getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    .line 1496
    :goto_0
    return-object v0

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method public final getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDeserializationFeatures()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 1036
    :goto_0
    if-eqz v1, :cond_3

    .line 1038
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleInstantiationProblem(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1039
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    .line 1041
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    :cond_0
    return-object v0

    .line 1044
    :cond_1
    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1048
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 1049
    goto :goto_0

    .line 1051
    :cond_3
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 1052
    check-cast p3, Ljava/io/IOException;

    throw p3

    .line 1054
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 992
    array-length v0, p4

    if-lez v0, :cond_0

    .line 993
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 996
    :goto_0
    if-eqz v1, :cond_4

    .line 998
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleMissingInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 1002
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1003
    :cond_1
    return-object v0

    .line 1005
    :cond_2
    const-string v1, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1009
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 1010
    goto :goto_0

    .line 1011
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 646
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    if-eqz v0, :cond_0

    .line 647
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 649
    :try_start_0
    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 651
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 654
    :cond_0
    return-object p1

    .line 651
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    throw v0
.end method

.method public handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 677
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    if-eqz v0, :cond_0

    .line 678
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 680
    :try_start_0
    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 685
    :cond_0
    return-object p1

    .line 682
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    throw v0
.end method

.method public handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1074
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1096
    array-length v0, p5

    if-lez v0, :cond_6

    .line 1097
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1099
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v6, v0

    .line 1100
    :goto_1
    if-eqz v6, :cond_3

    .line 1101
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1103
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 1104
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    :cond_0
    :goto_2
    return-object v0

    .line 1107
    :cond_1
    const-string v1, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v6, v0

    .line 1111
    goto :goto_1

    .line 1112
    :cond_3
    if-nez v5, :cond_4

    .line 1113
    if-nez p2, :cond_5

    .line 1114
    const-string v0, "Unexpected end-of-input when binding data into %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1121
    :cond_4
    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1117
    :cond_5
    const-string v0, "Can not deserialize instance of %s out of %s token"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, p4

    goto :goto_0
.end method

.method public handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 818
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v6, v0

    .line 819
    :goto_0
    if-eqz v6, :cond_1

    .line 821
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleUnknownProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    :goto_1
    return v7

    .line 824
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 827
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 832
    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 833
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v1, p3, p4, v0}, Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;

    move-result-object v0

    throw v0

    .line 832
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method

.method public handleUnknownTypeId(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v7, v0

    .line 1149
    :goto_0
    if-eqz v7, :cond_3

    .line 1151
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleUnknownTypeId(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_2

    .line 1153
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 1167
    :cond_0
    :goto_1
    return-object v0

    .line 1157
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem handler tried to resolve into non-subtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->unknownTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1163
    :cond_2
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v7, v0

    .line 1164
    goto :goto_0

    .line 1166
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 1167
    goto :goto_1

    .line 1169
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->unknownTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 861
    array-length v0, p4

    if-lez v0, :cond_0

    .line 862
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 865
    :goto_0
    if-eqz v1, :cond_4

    .line 867
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleWeirdKey(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 868
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 870
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 871
    :cond_1
    return-object v0

    .line 873
    :cond_2
    const-string v1, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 877
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 878
    goto :goto_0

    .line 879
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 952
    array-length v0, p4

    if-lez v0, :cond_0

    .line 953
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 956
    :goto_0
    if-eqz v1, :cond_4

    .line 958
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleWeirdNumberValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 959
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 961
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    :cond_1
    return-object v0

    .line 964
    :cond_2
    const-string v1, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdNumberException(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 968
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 969
    goto :goto_0

    .line 970
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdNumberException(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 907
    array-length v0, p4

    if-lez v0, :cond_0

    .line 908
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getProblemHandlers()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 911
    :goto_0
    if-eqz v1, :cond_4

    .line 913
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->handleWeirdStringValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 914
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 916
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    :cond_1
    return-object v0

    .line 919
    :cond_2
    const-string v1, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 923
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    move-object v1, v0

    .line 924
    goto :goto_0

    .line 925
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public final hasSomeOfFeatures(I)Z
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v1, "Can not construct instance of %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v1, "Can not construct instance of %s, problem: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    return v0
.end method

.method public abstract keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
.end method

.method public final leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    .line 573
    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;-><init>()V

    .line 578
    :goto_0
    return-object v0

    .line 576
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    goto :goto_0
.end method

.method public mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    return-object v0
.end method

.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 720
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 721
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse Date value \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1230
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1231
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs reportMissingContent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1242
    if-nez p1, :cond_1

    .line 1243
    const-string p1, "No content to map due to end-of-input"

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1244
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1245
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public reportUnresolvedObjectId(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1256
    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public varargs reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1193
    if-eqz p3, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 1194
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public final returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->initialCapacity()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->initialCapacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    .line 596
    :cond_1
    return-void
.end method

.method public unknownTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    .prologue
    .line 1436
    const-string v0, "Could not resolve type id \'%s\' into a subtype of %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1438
    if-eqz p3, :cond_0

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1441
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object v0

    return-object v0
.end method

.method public weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v1, "Can not deserialize Map key of type %s from String %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object v0

    return-object v0
.end method

.method public weirdNumberException(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v1, "Can not deserialize value of type %s from number %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object v0

    return-object v0
.end method

.method public weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const-string v1, "Can not deserialize value of type %s from String %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object v0

    return-object v0
.end method

.method public wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    .prologue
    .line 1335
    const-string v0, "Unexpected token (%s), expected %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    if-eqz p3, :cond_0

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    :cond_0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    return-object v0
.end method
