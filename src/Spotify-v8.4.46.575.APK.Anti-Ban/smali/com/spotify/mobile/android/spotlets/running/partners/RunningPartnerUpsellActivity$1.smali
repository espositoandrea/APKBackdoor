.class final Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lxht;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->b(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)Lmdb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    .line 108
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->a(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->k:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->au:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v2, v3, v1}, Lldn;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;Ljava/lang/String;)Lhie;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->finish()V

    .line 110
    return-void
.end method

.method public final onResponse(Lxht;Lxjb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    .line 1177
    iget-object v0, p2, Lxjb;->g:Lxjd;

    .line 114
    invoke-virtual {v0}, Lxjd;->close()V

    .line 115
    invoke-virtual {p2}, Lxjb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Location"

    .line 2127
    invoke-virtual {p2, v0, v3}, Lxjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "Location"

    .line 3127
    invoke-virtual {p2, v2, v3}, Lxjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->setResult(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;->a:Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->finish()V

    .line 123
    return-void
.end method
