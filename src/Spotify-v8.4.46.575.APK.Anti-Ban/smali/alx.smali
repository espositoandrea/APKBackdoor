.class Lalx;
.super Ljava/lang/Object;

# interfaces
.implements Lalu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    return-void
.end method
