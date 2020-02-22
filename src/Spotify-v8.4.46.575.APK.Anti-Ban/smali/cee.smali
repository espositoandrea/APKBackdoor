.class public final Lcee;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 47
    sget v0, Lceg;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1059
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lceg;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1054
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
