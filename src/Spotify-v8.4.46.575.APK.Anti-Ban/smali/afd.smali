.class public final Lafd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lng;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lafe;

    invoke-direct {v0, p0, p1}, Lafe;-><init>(Landroid/content/Context;Lng;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lnh;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Laev;

    invoke-direct {v0, p0, p1}, Laev;-><init>(Landroid/content/Context;Lnh;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laeq;

    invoke-direct {v0, p0, p1}, Laeq;-><init>(Landroid/content/Context;Lnh;)V

    goto :goto_0
.end method
