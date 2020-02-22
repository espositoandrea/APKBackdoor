.class final Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->i:Lvtn;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cA:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cA:Ltjp;

    .line 110
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 109
    invoke-virtual/range {v0 .. v5}, Lvtn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->finish()V

    .line 113
    return-void
.end method
