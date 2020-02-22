.class final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
        "Ljava/util/List",
        "<",
        "Loxf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;->a:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 86
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;

    .line 1089
    iget-object v12, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;->a:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    .line 2151
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;->getRecommendedTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;

    .line 2152
    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2152
    if-eqz v1, :cond_0

    .line 2153
    iget-object v10, v12, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a:Luea;

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v1, "hm://playlistextender/ft/v1/assist-curation"

    .line 4047
    iget-object v0, v10, Luea;->b:Lfvd;

    sget-object v2, Ludf;->c:Lfva;

    invoke-interface {v0, v2}, Lfvd;->b(Lfvc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4048
    iget-object v14, v10, Luea;->a:Lmdb;

    new-instance v0, Lhju;

    iget-object v2, v10, Luea;->d:Ljava/lang/String;

    iget-object v3, v10, Luea;->e:Ltjp;

    .line 4051
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-wide/16 v5, -0x1

    const-string v8, "missing-preview-id"

    const-string v9, "preview"

    iget-object v10, v10, Luea;->c:Lmzf;

    .line 4057
    invoke-interface {v10}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4048
    invoke-interface {v14, v0}, Lmdb;->a(Lhie;)V

    goto :goto_0

    .line 1090
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;->getRecommendedTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loxf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    return-object v0
.end method
