.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lkcf;


# instance fields
.field private final a:Lkdy;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lkdv;

.field private d:Landroid/widget/ImageButton;

.field private e:Lxsq;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lkdj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkch;->a(Ljava/lang/Object;)Lkch;

    move-result-object v0

    const-class v1, Lkdy;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Class;)Lkcg;

    move-result-object v0

    check-cast v0, Lkdy;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a:Lkdy;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;Lkdv;)Lkdv;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->c:Lkdv;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdy;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a:Lkdy;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdv;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->c:Lkdv;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->d:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a:Lkdy;

    .line 12150
    iget v2, v1, Lkdy;->g:I

    if-gtz v2, :cond_0

    .line 12151
    :goto_0
    return v0

    .line 12153
    :cond_0
    iget-object v2, v1, Lkdy;->f:Lxsq;

    if-eqz v2, :cond_1

    .line 12154
    iget-object v2, v1, Lkdy;->f:Lxsq;

    invoke-interface {v2}, Lxsq;->unsubscribe()V

    .line 12156
    :cond_1
    iput v0, v1, Lkdy;->g:I

    .line 12157
    iget-object v0, v1, Lkdy;->d:Lxsc;

    new-instance v2, Lkdy$5;

    invoke-direct {v2, v1}, Lkdy$5;-><init>(Lkdy;)V

    .line 12319
    invoke-static {v2, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 12157
    iput-object v0, v1, Lkdy;->f:Lxsq;

    .line 12173
    const/4 v0, 0x1

    .line 112
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->e:Lxsq;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->e:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 108
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 57
    const v0, 0x7f0a0139

    invoke-static {p0, v0}, Lkem;->b(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->d:Landroid/widget/ImageButton;

    .line 58
    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a:Lkdy;

    iget-object v1, v0, Lkdy;->a:Lxsc;

    const-class v0, Lhyl;

    .line 64
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)V

    .line 11319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->e:Lxsq;

    .line 90
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)V

    .line 99
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
