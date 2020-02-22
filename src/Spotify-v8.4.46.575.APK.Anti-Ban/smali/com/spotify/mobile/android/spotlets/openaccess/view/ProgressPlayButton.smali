.class public Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field private final c:Lcom/spotify/paste/widgets/CircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01f9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->a:Landroid/view/View;

    .line 28
    const v0, 0x7f0a08cb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->b:Landroid/view/View;

    .line 29
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/CircularProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->c:Lcom/spotify/paste/widgets/CircularProgressBar;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/view/ProgressPlayButton;->c:Lcom/spotify/paste/widgets/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CircularProgressBar;->a(F)V

    .line 34
    return-void
.end method
