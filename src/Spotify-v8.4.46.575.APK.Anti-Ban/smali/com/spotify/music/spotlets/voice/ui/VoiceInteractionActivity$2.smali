.class final Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lfvd;

.field private synthetic b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;->b:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;->a:Lfvd;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V

    .line 125
    return-void
.end method
