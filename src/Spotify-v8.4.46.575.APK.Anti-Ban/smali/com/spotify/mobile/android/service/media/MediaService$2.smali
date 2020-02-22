.class final Lcom/spotify/mobile/android/service/media/MediaService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/media/MediaService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lsj",
        "<",
        "Lfvd;",
        "Liqx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/media/MediaService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/media/MediaService;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 138
    check-cast p1, Lsj;

    .line 1142
    iget-object v0, p1, Lsj;->a:Ljava/lang/Object;

    check-cast v0, Lfvd;

    .line 1143
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/service/media/MediaService;->a(Lcom/spotify/mobile/android/service/media/MediaService;Lfvd;)Lfvd;

    .line 1144
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/MediaService;->d:Lima;

    invoke-interface {v1, v0}, Lima;->a(Lfvd;)V

    .line 1145
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/MediaService;->k:Likz;

    invoke-interface {v1, v0}, Likz;->a(Lfvd;)V

    .line 1146
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/MediaService;->l:Lile;

    invoke-interface {v1, v0}, Lile;->a(Lfvd;)V

    .line 1148
    iget-object v0, p1, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Liqx;

    .line 1149
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/MediaService;->d:Lima;

    invoke-interface {v1, v0}, Lima;->a(Liqx;)V

    .line 1150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/MediaService;->k:Likz;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v2, v2, Lcom/spotify/mobile/android/service/media/MediaService;->j:Lipl;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v3, v3, Lcom/spotify/mobile/android/service/media/MediaService;->h:Limg;

    invoke-interface {v1, v0, v2, v3}, Likz;->a(Liqx;Lipl;Limd;)V

    :goto_0
    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/MediaService$2;->a:Lcom/spotify/mobile/android/service/media/MediaService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/MediaService;->k:Likz;

    invoke-interface {v0}, Likz;->a()V

    goto :goto_0
.end method
