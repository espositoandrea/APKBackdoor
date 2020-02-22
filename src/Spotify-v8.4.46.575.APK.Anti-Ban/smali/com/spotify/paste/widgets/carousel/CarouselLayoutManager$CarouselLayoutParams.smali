.class public Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 913
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 914
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 910
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    return-void
.end method
