.class public abstract Lbqf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lbqf$1;

    invoke-direct {v0}, Lbqf$1;-><init>()V

    sput-object v0, Lbqf;->a:Lbqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method


# virtual methods
.method public final a(ILbqg;Lbqh;I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 652
    .line 1687
    invoke-virtual {p0, p1, p2, v1}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 2618
    invoke-virtual {p0, v1, p3}, Lbqf;->a(ILbqh;)Lbqh;

    .line 653
    if-nez p1, :cond_2

    .line 3563
    packed-switch p4, :pswitch_data_0

    .line 3571
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3565
    :pswitch_0
    invoke-virtual {p0}, Lbqf;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_0

    move v2, v0

    .line 655
    :cond_0
    :goto_0
    if-ne v2, v0, :cond_1

    .line 660
    :goto_1
    return v0

    :pswitch_1
    move v2, v1

    .line 3567
    goto :goto_0

    .line 3569
    :pswitch_2
    invoke-virtual {p0}, Lbqf;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 3618
    :cond_1
    invoke-virtual {p0, v2, p3}, Lbqf;->a(ILbqh;)Lbqh;

    move v0, v1

    .line 658
    goto :goto_1

    .line 660
    :cond_2
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 3563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lbqh;Lbqg;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqh;",
            "Lbqg;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lbqf;->a(Lbqh;Lbqg;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbqh;Lbqg;IJJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqh;",
            "Lbqg;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 715
    invoke-virtual {p0}, Lbqf;->b()I

    move-result v2

    invoke-static {p3, v2}, Lcdk;->a(II)I

    .line 716
    invoke-virtual {p0, p3, p1}, Lbqf;->a(ILbqh;)Lbqh;

    .line 717
    cmp-long v2, p4, v4

    if-nez v2, :cond_1

    .line 719
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 720
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 731
    :goto_0
    return-object v0

    :cond_0
    move-wide p4, v0

    .line 724
    :cond_1
    add-long/2addr v0, p4

    .line 4687
    invoke-virtual {p0, v3, p2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(ILbqg;Z)Lbqg;
.end method

.method public abstract a(ILbqh;)Lbqh;
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0}, Lbqf;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
