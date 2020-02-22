.class public final Lbzv;
.super Lbrf;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrf;",
        "Ljava/lang/Comparable",
        "<",
        "Lbzv;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbrf;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 25
    check-cast p1, Lbzv;

    .line 1040
    invoke-virtual {p0}, Lbzv;->c()Z

    move-result v2

    invoke-virtual {p1}, Lbzv;->c()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1041
    invoke-virtual {p0}, Lbzv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_2
    iget-wide v2, p0, Lbzv;->d:J

    iget-wide v4, p1, Lbzv;->d:J

    sub-long/2addr v2, v4

    .line 1044
    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 1045
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_3
    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    move v0, v1

    .line 25
    goto :goto_0
.end method
