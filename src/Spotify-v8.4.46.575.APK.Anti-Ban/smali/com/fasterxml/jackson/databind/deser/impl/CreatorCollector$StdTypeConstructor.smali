.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field private final _type:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;I)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 396
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 397
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_type:I

    .line 398
    return-void
.end method

.method public static tryToOptimize(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 2

    .prologue
    .line 402
    if-eqz p0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 404
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_2

    .line 405
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;I)V

    move-object p0, v0

    .line 414
    :cond_1
    :goto_0
    return-object p0

    .line 407
    :cond_2
    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_3

    .line 408
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;I)V

    move-object p0, v0

    goto :goto_0

    .line 410
    :cond_3
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_1

    .line 411
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;I)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method protected final _construct()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 418
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :goto_0
    return-object v0

    .line 422
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 424
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_construct()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_construct()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final call1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_construct()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 519
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getMember()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameterCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v0

    return v0
.end method

.method public final getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getRawParameterType(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$StdTypeConstructor;->_base:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 1

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
