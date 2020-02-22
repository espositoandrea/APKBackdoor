.class public final Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Lchu;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Lcht;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "Lchb",
            "<-",
            "Lcht;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Lcht;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lchv;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lchv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    :goto_1
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget-object v3, p0, Lchv;->a:Lcht;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    invoke-interface {v3, v1, v0}, Lcht;->b(Ljava/lang/String;Lchb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lchv;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lchb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lchb",
            "<-",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lchv;->a:Lcht;

    invoke-interface {v0, p1, p2}, Lcht;->a(Ljava/lang/String;Lchb;)V

    iget-object v0, p0, Lchv;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lchv;->a:Lcht;

    invoke-interface {v0, p1, p2}, Lcht;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lchv;->a:Lcht;

    invoke-interface {v0, p1, p2}, Lcht;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lchb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lchb",
            "<-",
            "Lcht;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lchv;->a:Lcht;

    invoke-interface {v0, p1, p2}, Lcht;->b(Ljava/lang/String;Lchb;)V

    iget-object v0, p0, Lchv;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lchv;->a:Lcht;

    invoke-interface {v0, p1, p2}, Lcht;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
