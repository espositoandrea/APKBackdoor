.class Lcom/nielsen/app/sdk/AppViewManager$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:C

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    .line 146
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    .line 158
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    .line 170
    iput-char v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    .line 280
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    .line 302
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    .line 324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    .line 346
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    .line 368
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    .line 86
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    .line 291
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 312
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public a(ZZICLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    .line 105
    iput-char p4, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    .line 107
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    .line 109
    iput p3, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    .line 110
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    .line 117
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    .line 120
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    .line 121
    iput v2, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    .line 122
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    .line 335
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    .line 357
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public d()C
    .locals 1

    .prologue
    .line 168
    iget-char v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->d:C

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->j:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->k:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/nielsen/app/sdk/AppViewManager$a;->m:I

    return v0
.end method
