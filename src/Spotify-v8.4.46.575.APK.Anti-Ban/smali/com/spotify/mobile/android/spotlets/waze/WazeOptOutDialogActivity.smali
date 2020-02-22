.class public Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;
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
    .line 28
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 3

    .prologue
    .line 28
    .line 2101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llxw;

    const-string v1, "tap"

    .line 3062
    const-string v2, "optout_cancel"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    .line 28
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Llxw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llxw;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 0

    .prologue
    .line 28
    .line 4078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    .line 28
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 3

    .prologue
    .line 28
    .line 4106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llxw;

    const-string v1, "tap"

    .line 5066
    const-string v2, "optout_confirm"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llyv;->c(Landroid/content/Context;Z)V

    .line 4108
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Landroid/content/Context;)V

    .line 4109
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    .line 28
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->u:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->G:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 96
    .line 2078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->finish()V

    .line 97
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Llxw;

    sget-object v1, Luek;->by:Lueh;

    invoke-direct {v0, v1}, Llxw;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->h:Llxw;

    .line 39
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lvkx;)V

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lvkw;)V

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->f:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    .line 1258
    iput-object v1, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lvlb;

    .line 75
    return-void
.end method
