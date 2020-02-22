.class public Lcom/spotify/mobile/android/track/InvalidTrackActivity;
.super Lmdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V
    .locals 1

    .prologue
    .line 21
    .line 2077
    invoke-static {p0}, Lnqc;->a(Landroid/content/Context;)Lnqd;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 2076
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->startActivity(Landroid/content/Intent;)V

    .line 2079
    invoke-virtual {p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->finish()V

    .line 21
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->Z:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->setContentView(Landroid/view/View;)V

    .line 30
    new-instance v1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$1;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    .line 1258
    iput-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    .line 37
    new-instance v1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$2;

    invoke-direct {v1}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkx;)V

    .line 44
    new-instance v1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 59
    new-instance v1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lvkx;)V

    .line 73
    return-void
.end method
