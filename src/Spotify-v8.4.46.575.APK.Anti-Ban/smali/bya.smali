.class public final Lbya;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbxz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbxz;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbya;-><init>(Landroid/os/Handler;Lbxz;B)V

    .line 179
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lbxz;B)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lbya;->a:Landroid/os/Handler;

    .line 184
    iput-object p2, p0, Lbya;->b:Lbxz;

    .line 186
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 6

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 1309
    invoke-static {p0, p1}, Lbpb;->a(J)J

    move-result-wide v2

    .line 1310
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 171
    goto :goto_0
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 222
    iget-object v0, p0, Lbya;->b:Lbxz;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lbya;->a:Landroid/os/Handler;

    new-instance v1, Lbya$2;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbya$2;-><init>(Lbya;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 200
    iget-object v0, p0, Lbya;->b:Lbxz;

    if-eqz v0, :cond_0

    .line 201
    iget-object v6, p0, Lbya;->a:Landroid/os/Handler;

    new-instance v0, Lbya$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbya$1;-><init>(Lbya;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lbya;->b:Lbxz;

    if-eqz v0, :cond_0

    .line 245
    iget-object v6, p0, Lbya;->a:Landroid/os/Handler;

    new-instance v0, Lbya$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbya$3;-><init>(Lbya;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 268
    iget-object v0, p0, Lbya;->b:Lbxz;

    if-eqz v0, :cond_0

    .line 269
    iget-object v6, p0, Lbya;->a:Landroid/os/Handler;

    new-instance v0, Lbya$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbya$4;-><init>(Lbya;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_0
    return-void
.end method
