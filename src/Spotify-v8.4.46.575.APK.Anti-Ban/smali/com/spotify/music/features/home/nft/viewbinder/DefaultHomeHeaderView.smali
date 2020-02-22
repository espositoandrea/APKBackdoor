.class public Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;
.super Landroid/view/View;

# interfaces
.implements Lgcs;
.implements Lgdw;


# static fields
.field private static final b:Lgbx;


# instance fields
.field private a:Lgbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView$1;

    invoke-direct {v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgbx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgbx;

    iput-object v0, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgbx;

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgbx;

    invoke-interface {v0, p2}, Lgbx;->a(F)V

    .line 45
    return-void
.end method

.method public final a(Lgbx;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgbx;

    invoke-static {p1, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgbx;

    .line 54
    return-void
.end method

.method public final aH_()I
    .locals 2

    .prologue
    .line 63
    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final aI_()Landroid/view/View;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 68
    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1010
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 69
    return-void
.end method
