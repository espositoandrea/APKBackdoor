.class public final Lbyk;
.super Ljava/lang/Object;

# interfaces
.implements Lbyi;
.implements Lbyo;


# instance fields
.field public a:Lbyp;

.field private final b:Landroid/net/Uri;

.field private final c:Lccp;

.field private final d:Lbsj;

.field private final e:Landroid/os/Handler;

.field private final f:Lbyl;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lccp;Lbsj;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbyk;-><init>(Landroid/net/Uri;Lccp;Lbsj;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lccp;Lbsj;B)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbyk;-><init>(Landroid/net/Uri;Lccp;Lbsj;C)V

    .line 125
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lccp;Lbsj;C)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lbyk;->b:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lbyk;->c:Lccp;

    .line 146
    iput-object p3, p0, Lbyk;->d:Lbsj;

    .line 148
    iput-object v0, p0, Lbyk;->e:Landroid/os/Handler;

    .line 149
    iput-object v0, p0, Lbyk;->f:Lbyl;

    .line 152
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    .line 153
    return-void
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 201
    iput-wide p1, p0, Lbyk;->g:J

    .line 202
    iput-boolean p3, p0, Lbyk;->h:Z

    .line 203
    iget-object v0, p0, Lbyk;->a:Lbyp;

    new-instance v1, Lbyz;

    iget-wide v2, p0, Lbyk;->g:J

    iget-boolean v4, p0, Lbyk;->h:Z

    invoke-direct {v1, v2, v3, v4}, Lbyz;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbyp;->a(Lbqf;Ljava/lang/Object;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Lbyq;Lccl;)Lbym;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 168
    iget v0, p1, Lbyq;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 169
    new-instance v0, Lbyf;

    iget-object v1, p0, Lbyk;->b:Landroid/net/Uri;

    iget-object v2, p0, Lbyk;->c:Lccp;

    invoke-interface {v2}, Lccp;->a()Lcco;

    move-result-object v2

    iget-object v3, p0, Lbyk;->d:Lbsj;

    .line 170
    invoke-interface {v3}, Lbsj;->a()[Lbsg;

    move-result-object v3

    move-object v5, v4

    move-object v6, p0

    move-object v7, p2

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lbyf;-><init>(Landroid/net/Uri;Lcco;[Lbsg;Landroid/os/Handler;Lbyl;Lbyi;Lccl;Ljava/lang/String;)V

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbyk;->a:Lbyp;

    .line 182
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide p1, p0, Lbyk;->g:J

    .line 190
    :cond_0
    iget-wide v0, p0, Lbyk;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbyk;->h:Z

    if-eq v0, p3, :cond_2

    :cond_1
    iget-wide v0, p0, Lbyk;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lbyk;->b(JZ)V

    goto :goto_0
.end method

.method public final a(Lbpe;ZLbyp;)V
    .locals 3

    .prologue
    .line 157
    iput-object p3, p0, Lbyk;->a:Lbyp;

    .line 158
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbyk;->b(JZ)V

    .line 159
    return-void
.end method

.method public final a(Lbym;)V
    .locals 4

    .prologue
    .line 176
    check-cast p1, Lbyf;

    .line 1166
    iget-object v0, p1, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcde;)Z

    move-result v0

    .line 1167
    iget-boolean v1, p1, Lbyf;->l:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1170
    iget-object v1, p1, Lbyf;->j:[Lbyt;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1171
    invoke-virtual {v3}, Lbyt;->e()V

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, p1, Lbyf;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbyf;->u:Z

    .line 177
    return-void
.end method
