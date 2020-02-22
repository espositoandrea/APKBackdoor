.class Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;


# instance fields
.field private final _parent:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;

.field public final key:Ljava/lang/Object;

.field public final next:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 679
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 673
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->next:Ljava/util/Map;

    .line 680
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;

    .line 681
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->key:Ljava/lang/Object;

    .line 682
    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->resolveForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    return-void
.end method
