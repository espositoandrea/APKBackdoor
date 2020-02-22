.class public Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;
.super Lntp;

# interfaces
.implements Lvkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lvkw;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field private g:Landroid/view/View;

.field private h:Llxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 3

    .prologue
    .line 31
    .line 2121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llxw;

    const-string v1, "tap"

    .line 3058
    const-string v2, "onboard_cancel"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->j()V

    .line 31
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Llxw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llxw;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    .line 3109
    invoke-static {p0, v0}, Llyv;->d(Landroid/content/Context;Z)V

    .line 3110
    invoke-static {p0, v0}, Llyv;->c(Landroid/content/Context;Z)V

    .line 3111
    invoke-static {p0}, Llyv;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llxw;

    const-string v1, "tap"

    .line 4050
    const-string v2, "onboard_install"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->finish()V

    .line 31
    return-void

    .line 3114
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llxw;

    const-string v1, "tap"

    .line 4054
    const-string v2, "onboard_connect"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llyv;->d(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->finish()V

    .line 84
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->u:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->H:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0a02ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Llyv;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const v0, 0x7f0a0161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Llyv;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    const v0, 0x7f0a00af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 92
    invoke-static {}, Llyv;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 93
    new-instance v2, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llyv;->d(Landroid/content/Context;Z)V

    .line 105
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Llxw;

    sget-object v1, Luek;->by:Lueh;

    invoke-direct {v0, v1}, Llxw;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->h:Llxw;

    .line 42
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lvkx;)V

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    .line 1258
    iput-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    .line 79
    return-void
.end method
