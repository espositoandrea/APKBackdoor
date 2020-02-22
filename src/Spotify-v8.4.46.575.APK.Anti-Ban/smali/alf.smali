.class public final Lalf;
.super Landroid/content/res/Resources;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lalf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lagk;->a()Lagk;

    move-result-object v2

    .line 1431
    invoke-virtual {v2, v0, p1}, Lagk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1432
    if-nez v1, :cond_0

    .line 2074
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1435
    :cond_0
    if-eqz v1, :cond_1

    .line 1436
    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, Lagk;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1438
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
