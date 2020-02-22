.class public final Laqi;
.super Laqe;

# interfaces
.implements Lary;


# static fields
.field private static final k:Lasi;


# instance fields
.field private l:Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Laqi;->k:Lasi;

    return-void
.end method

.method public constructor <init>(Lano;Lanp;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Laqe;-><init>(Lano;Lanp;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Larw;
    .locals 10

    .prologue
    const/16 v9, 0x1b59

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    sget-object v0, Laqi;->k:Lasi;

    const-string v1, "getArtist() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Laqi;->d:Larw;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Laqg;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqi;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqi;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->d:Larw;

    .line 42
    :cond_0
    iget-object v0, p0, Laqi;->d:Larw;

    return-object v0
.end method

.method public final b()Larv;
    .locals 10

    .prologue
    const/16 v9, 0x1b5a

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 47
    sget-object v0, Laqi;->k:Lasi;

    const-string v1, "getAlbum() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Laqi;->e:Larv;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Laqf;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqi;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqi;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->e:Larv;

    .line 55
    :cond_0
    iget-object v0, p0, Laqi;->e:Larv;

    return-object v0
.end method

.method public final c()Larx;
    .locals 10

    .prologue
    const/16 v9, 0x1b5e

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 60
    sget-object v0, Laqi;->k:Lasi;

    const-string v1, "getTitle() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Laqi;->f:Larx;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Laqn;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqi;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqi;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->f:Larx;

    .line 68
    :cond_0
    iget-object v0, p0, Laqi;->f:Larx;

    return-object v0
.end method

.method public final d()Lasq;
    .locals 8

    .prologue
    const/16 v7, 0x1b5b

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    sget-object v0, Laqi;->k:Lasi;

    const-string v1, "getCover() -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Laqi;->g:Lasq;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Laqh;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->g:Lasq;

    .line 89
    :cond_0
    iget-object v0, p0, Laqi;->g:Lasq;

    return-object v0
.end method

.method public final e()Lasd;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    sget-object v0, Laqi;->k:Lasi;

    const-string v1, "getProgress() -> %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Laqi;->h:Lasd;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Laql;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    const/16 v3, 0x1b5c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laql;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->h:Lasd;

    .line 78
    :cond_0
    iget-object v0, p0, Laqi;->h:Lasd;

    return-object v0
.end method

.method public final f()Lasp;
    .locals 8

    .prologue
    const/16 v7, 0x1b5f

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Laqi;->i:Laqm;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Laqm;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->i:Laqm;

    .line 99
    :cond_0
    iget-object v0, p0, Laqi;->i:Laqm;

    return-object v0
.end method

.method public final g()Lasp;
    .locals 8

    .prologue
    const/16 v7, 0x1b60

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Laqi;->j:Laqm;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Laqm;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->j:Laqm;

    .line 109
    :cond_0
    iget-object v0, p0, Laqi;->j:Laqm;

    return-object v0
.end method

.method public final h()Lasb;
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Laqi;->l:Lasb;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Laqo;

    const-string v1, "%s$%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqi;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x1b63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->l:Lasb;

    .line 137
    :cond_0
    iget-object v0, p0, Laqi;->l:Lasb;

    return-object v0
.end method
