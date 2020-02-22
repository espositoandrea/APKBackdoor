.class public Laqe;
.super Lapd;

# interfaces
.implements Laru;


# static fields
.field private static final k:Lasi;


# instance fields
.field protected d:Larw;

.field protected e:Larv;

.field protected f:Larx;

.field protected g:Lasq;

.field protected h:Lasd;

.field protected i:Laqm;

.field protected j:Laqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Laqe;->k:Lasi;

    return-void
.end method

.method public constructor <init>(Lano;Lanp;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lapd;-><init>(Lano;Lanp;)V

    .line 34
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "InternalPlayerScreen() constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Larw;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 39
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "getArtist() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Laqe;->d:Larw;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Laqg;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqe;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqe;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->d:Larw;

    .line 47
    :cond_0
    iget-object v0, p0, Laqe;->d:Larw;

    return-object v0
.end method

.method public final a(I)Lasr;
    .locals 6

    .prologue
    .line 90
    .line 1036
    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 1037
    iget-object v0, p0, Lapd;->c:[Lasr;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lapd;->c:[Lasr;

    new-instance v1, Larj;

    const-string v2, "%s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Larj;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 1041
    :cond_0
    iget-object v0, p0, Lapd;->c:[Lasr;

    aget-object v0, v0, p1

    return-object v0

    .line 1043
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b()Larv;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 52
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "getAlbum() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Laqe;->e:Larv;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Laqf;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqe;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqe;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->e:Larv;

    .line 61
    :cond_0
    iget-object v0, p0, Laqe;->e:Larv;

    return-object v0
.end method

.method public c()Larx;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "getTitle() -> %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Laqe;->f:Larx;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Laqn;

    const-string v1, "%s$%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s$%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqe;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s$%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Laqe;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    const/16 v6, 0x29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Laqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->f:Larx;

    .line 74
    :cond_0
    iget-object v0, p0, Laqe;->f:Larx;

    return-object v0
.end method

.method public d()Lasq;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "getCover() -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Laqe;->g:Lasq;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Laqh;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->g:Lasq;

    .line 85
    :cond_0
    iget-object v0, p0, Laqe;->g:Lasq;

    return-object v0
.end method

.method public e()Lasd;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    sget-object v0, Laqe;->k:Lasi;

    const-string v1, "getProgress() -> %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Laqe;->h:Lasd;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Laqk;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->h:Lasd;

    .line 101
    :cond_0
    iget-object v0, p0, Laqe;->h:Lasd;

    return-object v0
.end method

.method public f()Lasp;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Laqe;->i:Laqm;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Laqm;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->i:Laqm;

    .line 111
    :cond_0
    iget-object v0, p0, Laqe;->i:Laqm;

    return-object v0
.end method

.method public g()Lasp;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Laqe;->j:Laqm;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Laqm;

    const-string v1, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laqe;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s$%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqe;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqe;->j:Laqm;

    .line 121
    :cond_0
    iget-object v0, p0, Laqe;->j:Laqm;

    return-object v0
.end method
