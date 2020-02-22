.class final Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;
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
        "Ljava/lang/Throwable;",
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
    .line 216
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Throwable;

    .line 1219
    const-string v0, "Unable to retrieve session state, assuming online."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->l:Lvvv;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;->a:Lfvd;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-virtual {v0, v1, v2}, Lvvv;->a(Lfvd;Landroid/app/Activity;)V

    .line 216
    return-void
.end method
