.class public final Lcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1943
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2946
    invoke-static {p1}, Lty;->D(Landroid/view/View;)F

    move-result v0

    .line 2947
    invoke-static {p2}, Lty;->D(Landroid/view/View;)F

    move-result v1

    .line 2948
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 2949
    const/4 v0, -0x1

    .line 2951
    :goto_0
    return v0

    .line 2950
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2951
    const/4 v0, 0x1

    goto :goto_0

    .line 2953
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1943
    goto :goto_0
.end method
