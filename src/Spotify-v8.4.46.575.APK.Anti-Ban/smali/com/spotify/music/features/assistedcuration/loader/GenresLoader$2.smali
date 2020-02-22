.class public final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;",
        "Ljava/util/List",
        "<",
        "Loxa;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 63
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;->getClusters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;

    .line 1068
    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loxf;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Loxa;->a(Ljava/lang/String;Ljava/util/List;)Loxa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method
