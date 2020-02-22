.class public abstract Laay;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Labb;

.field final c:Laba;

.field d:Laaz;

.field e:Laax;

.field f:Z

.field g:Labd;

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Labb;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->c:Laba;

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Laay;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Laay;->b:Labb;

    .line 97
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Labc;
    .locals 2

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Labc;
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Laay;->a(Ljava/lang/String;)Labc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laax;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Labi;->d()V

    .line 154
    iget-object v0, p0, Laay;->e:Laax;

    invoke-static {v0, p1}, Lsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Laay;->e:Laax;

    .line 159
    iget-boolean v0, p0, Laay;->f:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Laay;->f:Z

    .line 161
    iget-object v0, p0, Laay;->c:Laba;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laba;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Laaz;)V
    .locals 0

    .prologue
    .line 126
    invoke-static {}, Labi;->d()V

    .line 127
    iput-object p1, p0, Laay;->d:Laaz;

    .line 128
    return-void
.end method

.method public final a(Labd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-static {}, Labi;->d()V

    .line 227
    iget-object v0, p0, Laay;->g:Labd;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Laay;->g:Labd;

    .line 229
    iget-boolean v0, p0, Laay;->h:Z

    if-nez v0, :cond_0

    .line 230
    iput-boolean v1, p0, Laay;->h:Z

    .line 231
    iget-object v0, p0, Laay;->c:Laba;

    invoke-virtual {v0, v1}, Laba;->sendEmptyMessage(I)Z

    .line 234
    :cond_0
    return-void
.end method

.method public b(Laax;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
