.class public final Lajb;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12741
    return-void
.end method


# virtual methods
.method public final a(Lajw;)Lajb;
    .locals 2

    .prologue
    .line 12751
    .line 13766
    iget-object v0, p1, Lajw;->a:Landroid/view/View;

    .line 13767
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lajb;->a:I

    .line 13768
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lajb;->b:I

    .line 13769
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13770
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12751
    return-object p0
.end method
