.class final Lbuj;
.super Ljava/lang/Object;

# interfaces
.implements Lbsn;


# instance fields
.field private synthetic a:Lbui;


# direct methods
.method private constructor <init>(Lbui;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lbuj;->a:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbui;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lbuj;-><init>(Lbui;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 1028
    iget-wide v0, v0, Lbui;->a:J

    .line 227
    :cond_0
    :goto_0
    return-wide v0

    .line 226
    :cond_1
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 2028
    iget-object v0, v0, Lbui;->c:Lbur;

    .line 226
    invoke-virtual {v0, p1, p2}, Lbur;->b(J)J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lbuj;->a:Lbui;

    iget-object v3, p0, Lbuj;->a:Lbui;

    .line 3028
    iget-wide v4, v3, Lbui;->a:J

    .line 4204
    iget-wide v6, v2, Lbui;->b:J

    iget-wide v8, v2, Lbui;->a:J

    sub-long/2addr v6, v8

    mul-long/2addr v0, v6

    iget-wide v6, v2, Lbui;->d:J

    div-long/2addr v0, v6

    const-wide/16 v6, 0x7530

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 4205
    iget-wide v4, v2, Lbui;->a:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 4206
    iget-wide v0, v2, Lbui;->a:J

    .line 4208
    :cond_2
    iget-wide v4, v2, Lbui;->b:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 4209
    iget-wide v0, v2, Lbui;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lbuj;->a:Lbui;

    .line 5028
    iget-object v0, v0, Lbui;->c:Lbur;

    .line 232
    iget-object v1, p0, Lbuj;->a:Lbui;

    .line 6028
    iget-wide v2, v1, Lbui;->d:J

    .line 232
    invoke-virtual {v0, v2, v3}, Lbur;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method
