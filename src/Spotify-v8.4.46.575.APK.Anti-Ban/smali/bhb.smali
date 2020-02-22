.class public final Lbhb;
.super Lbgy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbgy;-><init>()V

    const-wide/32 v0, 0x4000000

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max size must be positive number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lbgy;->a(Ljava/io/File;)V

    return-void
.end method

.method protected final a(J)Z
    .locals 3

    const-wide/32 v0, 0x4000000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
