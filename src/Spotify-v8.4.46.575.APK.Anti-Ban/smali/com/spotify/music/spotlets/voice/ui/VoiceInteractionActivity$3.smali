.class final Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfvd;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 1209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->g:Lvwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->a:Lfvd;

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lvwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lfvd;Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->l:Lvvv;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->a:Lfvd;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-virtual {v0, v1, v2}, Lvvv;->a(Lfvd;Landroid/app/Activity;)V

    goto :goto_0
.end method
