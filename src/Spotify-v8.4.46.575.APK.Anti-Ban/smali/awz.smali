.class final Lawz;
.super Ljava/lang/Object;

# interfaces
.implements Lwiy;


# instance fields
.field private final a:Laxo;

.field private final b:Laxl;


# direct methods
.method constructor <init>(Laxo;Laxl;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lawz;->a:Laxo;

    .line 42
    iput-object p2, p0, Lawz;->b:Laxl;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 48
    iget-object v2, p0, Lawz;->b:Laxl;

    .line 1033
    const-wide/32 v6, 0xf4240

    iget-object v3, v2, Laxl;->b:Lwir;

    .line 1040
    iget-object v8, v3, Lwir;->b:Lwin;

    iget v3, v3, Lwir;->a:I

    invoke-interface {v8, v3}, Lwin;->a(I)J

    move-result-wide v8

    .line 1033
    mul-long/2addr v6, v8

    .line 1034
    iget-wide v2, v2, Laxl;->a:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    move v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lawz;->a:Laxo;

    invoke-virtual {v2, p1}, Laxo;->a(Ljava/util/List;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v1, p0, Lawz;->b:Laxl;

    .line 1049
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laxl;->a:J

    .line 1050
    iget-object v2, v1, Laxl;->b:Lwir;

    .line 1056
    new-instance v3, Lwir;

    iget-object v4, v2, Lwir;->b:Lwin;

    iget-object v2, v2, Lwir;->c:Lwiq;

    invoke-direct {v3, v4, v2}, Lwir;-><init>(Lwin;Lwiq;)V

    .line 1050
    iput-object v3, v1, Laxl;->b:Lwir;

    .line 58
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1034
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lawz;->b:Laxl;

    .line 2041
    iput-wide v4, v0, Laxl;->a:J

    .line 2042
    iget-object v2, v0, Laxl;->b:Lwir;

    .line 2052
    new-instance v3, Lwir;

    iget v4, v2, Lwir;->a:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v2, Lwir;->b:Lwin;

    iget-object v2, v2, Lwir;->c:Lwiq;

    invoke-direct {v3, v4, v5, v2}, Lwir;-><init>(ILwin;Lwiq;)V

    .line 2042
    iput-object v3, v0, Laxl;->b:Lwir;

    move v0, v1

    .line 55
    goto :goto_1

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1
.end method
