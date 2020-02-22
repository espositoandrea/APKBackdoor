.class public abstract Landroid/support/design/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    return-void
.end method

.method public static a(Lvg;)Lvg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg;",
            ")",
            "Lvg;"
        }
    .end annotation

    .prologue
    .line 2578
    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;II)V"
        }
    .end annotation

    .prologue
    .line 2449
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2617
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2395
    if-nez p4, :cond_0

    .line 2396
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2398
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I[II)V"
        }
    .end annotation

    .prologue
    .line 2495
    if-nez p6, :cond_0

    .line 2496
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/view/View;Landroid/view/View;I[I)V

    .line 2498
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2370
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            "I[I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2461
    return-void
.end method

.method public a(Lck;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2284
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;F)Z"
        }
    .end annotation

    .prologue
    .line 2530
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 2246
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .prologue
    .line 2218
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 2600
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2043
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2175
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 2558
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 2312
    if-nez p5, :cond_0

    .line 2313
    invoke-virtual {p0, p4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(I)Z

    move-result v0

    .line 2316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2656
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2146
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 2638
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2066
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
