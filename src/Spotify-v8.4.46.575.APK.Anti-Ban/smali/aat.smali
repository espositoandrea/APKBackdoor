.class public final Laat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laat;

.field public static final b:Laat;

.field public static final c:Laat;

.field public static final d:Laat;

.field public static final e:Laat;

.field public static final f:Laat;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 91
    sput-object v0, Laat;->a:Laat;

    invoke-static {v0}, Laat;->c(Laat;)V

    .line 92
    sget-object v0, Laat;->a:Laat;

    invoke-static {v0}, Laat;->d(Laat;)V

    .line 94
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 95
    sput-object v0, Laat;->b:Laat;

    invoke-static {v0}, Laat;->b(Laat;)V

    .line 96
    sget-object v0, Laat;->b:Laat;

    invoke-static {v0}, Laat;->d(Laat;)V

    .line 98
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 99
    sput-object v0, Laat;->c:Laat;

    invoke-static {v0}, Laat;->a(Laat;)V

    .line 100
    sget-object v0, Laat;->c:Laat;

    invoke-static {v0}, Laat;->d(Laat;)V

    .line 102
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 103
    sput-object v0, Laat;->d:Laat;

    invoke-static {v0}, Laat;->c(Laat;)V

    .line 104
    sget-object v0, Laat;->d:Laat;

    invoke-static {v0}, Laat;->e(Laat;)V

    .line 106
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 107
    sput-object v0, Laat;->e:Laat;

    invoke-static {v0}, Laat;->b(Laat;)V

    .line 108
    sget-object v0, Laat;->e:Laat;

    invoke-static {v0}, Laat;->e(Laat;)V

    .line 110
    new-instance v0, Laat;

    invoke-direct {v0}, Laat;-><init>()V

    .line 111
    sput-object v0, Laat;->f:Laat;

    invoke-static {v0}, Laat;->a(Laat;)V

    .line 112
    sget-object v0, Laat;->f:Laat;

    invoke-static {v0}, Laat;->e(Laat;)V

    .line 113
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3e75c28f    # 0.24f

    const/4 v1, 0x3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Laat;->g:[F

    .line 116
    new-array v0, v1, [F

    iput-object v0, p0, Laat;->h:[F

    .line 117
    new-array v0, v1, [F

    iput-object v0, p0, Laat;->i:[F

    .line 118
    iput-boolean v3, p0, Laat;->j:Z

    .line 121
    iget-object v0, p0, Laat;->g:[F

    invoke-static {v0}, Laat;->a([F)V

    .line 122
    iget-object v0, p0, Laat;->h:[F

    invoke-static {v0}, Laat;->a([F)V

    .line 1235
    iget-object v0, p0, Laat;->i:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1236
    iget-object v0, p0, Laat;->i:[F

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v3

    .line 1237
    iget-object v0, p0, Laat;->i:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 124
    return-void
.end method

.method private static a(Laat;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 259
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x2

    const v2, 0x3ee66666    # 0.45f

    aput v2, v0, v1

    .line 260
    return-void
.end method

.method private static a([F)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 230
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    .line 231
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    .line 232
    return-void
.end method

.method private static b(Laat;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 265
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    .line 266
    return-void
.end method

.method private static c(Laat;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 270
    iget-object v0, p0, Laat;->h:[F

    const/4 v1, 0x1

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v0, v1

    .line 271
    return-void
.end method

.method private static d(Laat;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Laat;->g:[F

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    aput v2, v0, v1

    .line 275
    iget-object v0, p0, Laat;->g:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 276
    return-void
.end method

.method private static e(Laat;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Laat;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 280
    iget-object v0, p0, Laat;->g:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 281
    return-void
.end method
