.class public Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DisableableLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/DisableableLinearLayoutManager;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
