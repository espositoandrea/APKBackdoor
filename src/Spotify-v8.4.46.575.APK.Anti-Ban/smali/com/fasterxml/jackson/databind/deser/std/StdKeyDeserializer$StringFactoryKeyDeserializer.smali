.class final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _factoryMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 417
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    .line 418
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;->_factoryMethod:Ljava/lang/reflect/Method;

    .line 419
    return-void
.end method


# virtual methods
.method public final _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;->_factoryMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
