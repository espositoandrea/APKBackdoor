.class final Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lxsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsg",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 285
    check-cast p1, Lfvd;

    .line 1294
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voice_override_voice_flags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1295
    invoke-static {p1, v0}, Lvvu;->a(Lfvd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->g:Lvwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->e:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lvwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lfvd;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 285
    :cond_0
    return-void
.end method
