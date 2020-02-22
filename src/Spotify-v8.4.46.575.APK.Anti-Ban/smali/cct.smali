.class public final Lcct;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;
.implements Lcdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lccm;",
        "Lcdj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lccn;

.field private final b:Landroid/os/Handler;

.field private final c:Lcdz;

.field private final d:Lcdl;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcct;-><init>(Landroid/os/Handler;Lccn;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lccn;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcct;-><init>(Landroid/os/Handler;Lccn;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lccn;B)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcdl;->a:Lcdl;

    invoke-direct {p0, p1, p2, v0}, Lcct;-><init>(Landroid/os/Handler;Lccn;Lcdl;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lccn;Lcdl;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcct;->b:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lcct;->a:Lccn;

    .line 66
    new-instance v0, Lcdz;

    invoke-direct {v0}, Lcdz;-><init>()V

    iput-object v0, p0, Lcct;->c:Lcdz;

    .line 67
    iput-object p3, p0, Lcct;->d:Lcdl;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcct;->j:J

    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcct;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcct;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcct;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcct;->e:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcct;->d:Lcdl;

    invoke-interface {v0}, Lcdl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcct;->f:J

    .line 81
    :cond_0
    iget v0, p0, Lcct;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcct;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcct;->e:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 92
    iget-object v0, p0, Lcct;->d:Lcdl;

    invoke-interface {v0}, Lcdl;->a()J

    move-result-wide v4

    .line 93
    iget-wide v6, p0, Lcct;->f:J

    sub-long v6, v4, v6

    long-to-int v0, v6

    .line 94
    iget-wide v6, p0, Lcct;->h:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcct;->h:J

    .line 95
    iget-wide v6, p0, Lcct;->i:J

    iget-wide v8, p0, Lcct;->g:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcct;->i:J

    .line 96
    if-lez v0, :cond_8

    .line 97
    iget-wide v6, p0, Lcct;->g:J

    const-wide/16 v8, 0x1f40

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    long-to-float v3, v6

    .line 98
    iget-object v6, p0, Lcct;->c:Lcdz;

    iget-wide v8, p0, Lcct;->g:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 1136
    iget v0, v6, Lcdz;->f:I

    if-eq v0, v1, :cond_0

    .line 1137
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    sget-object v1, Lcdz;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    const/4 v0, 0x1

    iput v0, v6, Lcdz;->f:I

    .line 1087
    :cond_0
    iget v0, v6, Lcdz;->i:I

    if-lez v0, :cond_3

    iget-object v0, v6, Lcdz;->e:[Lcea;

    iget v1, v6, Lcdz;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcdz;->i:I

    aget-object v0, v0, v1

    .line 1089
    :goto_1
    iget v1, v6, Lcdz;->g:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v6, Lcdz;->g:I

    iput v1, v0, Lcea;->a:I

    .line 1090
    iput v7, v0, Lcea;->b:I

    .line 1091
    iput v3, v0, Lcea;->c:F

    .line 1092
    iget-object v1, v6, Lcdz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget v0, v6, Lcdz;->h:I

    add-int/2addr v0, v7

    iput v0, v6, Lcdz;->h:I

    .line 1095
    :cond_1
    :goto_2
    iget v0, v6, Lcdz;->h:I

    iget v1, v6, Lcdz;->c:I

    if-le v0, v1, :cond_5

    .line 1096
    iget v0, v6, Lcdz;->h:I

    iget v1, v6, Lcdz;->c:I

    sub-int v1, v0, v1

    .line 1097
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    .line 1098
    iget v3, v0, Lcea;->b:I

    if-gt v3, v1, :cond_4

    .line 1099
    iget v1, v6, Lcdz;->h:I

    iget v3, v0, Lcea;->b:I

    sub-int/2addr v1, v3

    iput v1, v6, Lcdz;->h:I

    .line 1100
    iget-object v1, v6, Lcdz;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1101
    iget v1, v6, Lcdz;->i:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1102
    iget-object v1, v6, Lcdz;->e:[Lcea;

    iget v3, v6, Lcdz;->i:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v6, Lcdz;->i:I

    aput-object v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    .line 1087
    :cond_3
    :try_start_1
    new-instance v0, Lcea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcea;-><init>(B)V

    goto :goto_1

    .line 1105
    :cond_4
    iget v3, v0, Lcea;->b:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcea;->b:I

    .line 1106
    iget v0, v6, Lcdz;->h:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcdz;->h:I

    goto :goto_2

    .line 99
    :cond_5
    iget-wide v0, p0, Lcct;->h:J

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcct;->i:J

    const-wide/32 v6, 0x80000

    cmp-long v0, v0, v6

    if-ltz v0, :cond_8

    .line 101
    :cond_6
    iget-object v6, p0, Lcct;->c:Lcdz;

    .line 2146
    iget v0, v6, Lcdz;->f:I

    if-eqz v0, :cond_7

    .line 2147
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    sget-object v1, Lcdz;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2148
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v6, Lcdz;->f:I

    .line 2119
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, v6, Lcdz;->h:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    move v1, v2

    move v3, v2

    .line 2121
    :goto_3
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 2122
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    .line 2123
    iget v2, v0, Lcea;->b:I

    add-int/2addr v1, v2

    .line 2124
    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_b

    .line 2125
    iget v0, v0, Lcea;->c:F

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcct;->j:J

    .line 106
    :cond_8
    iget-wide v0, p0, Lcct;->g:J

    .line 3114
    iget-object v2, p0, Lcct;->b:Landroid/os/Handler;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcct;->a:Lccn;

    if-eqz v2, :cond_9

    .line 3115
    iget-object v2, p0, Lcct;->b:Landroid/os/Handler;

    new-instance v3, Lcct$1;

    invoke-direct {v3, p0, v0, v1}, Lcct$1;-><init>(Lcct;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_9
    iget v0, p0, Lcct;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcct;->e:I

    if-lez v0, :cond_a

    .line 108
    iput-wide v4, p0, Lcct;->f:J

    .line 110
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcct;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 2121
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 2129
    :cond_c
    :try_start_2
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_d
    iget-object v0, v6, Lcdz;->d:Ljava/util/ArrayList;

    iget-object v1, v6, Lcdz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    iget v0, v0, Lcea;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 102
    :cond_e
    float-to-long v0, v0

    goto :goto_5
.end method
