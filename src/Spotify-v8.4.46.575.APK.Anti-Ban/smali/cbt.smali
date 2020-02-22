.class public final Lcbt;
.super Lcbv;


# instance fields
.field private final c:Lccm;

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lbza;[ILccm;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcbv;-><init>(Lbza;[I)V

    .line 144
    iput-object p3, p0, Lcbt;->c:Lccm;

    .line 145
    const v0, 0xc3500

    iput v0, p0, Lcbt;->d:I

    .line 146
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcbt;->e:J

    .line 147
    const-wide/32 v0, 0x17d7840

    iput-wide v0, p0, Lcbt;->f:J

    .line 149
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcbt;->g:F

    .line 150
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcbt;->b(J)I

    move-result v0

    iput v0, p0, Lcbt;->h:I

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcbt;->i:I

    .line 152
    return-void
.end method

.method private b(J)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcbt;->c:Lccm;

    invoke-interface {v0}, Lccm;->a()J

    move-result-wide v0

    .line 238
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const-wide/32 v0, 0xc3500

    :goto_0
    move v2, v3

    move v4, v3

    .line 241
    :goto_1
    iget v3, p0, Lcbt;->a:I

    if-ge v2, v3, :cond_3

    .line 242
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, p1, v6

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcbt;->a(IJ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3093
    :cond_0
    iget-object v3, p0, Lcbv;->b:[Lbpq;

    aget-object v3, v3, v2

    .line 244
    iget v3, v3, Lbpq;->b:I

    int-to-long v4, v3

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    .line 251
    :goto_2
    return v2

    .line 238
    :cond_1
    long-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 241
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 251
    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcbt;->h:I

    return v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    iget v2, p0, Lcbt;->h:I

    .line 159
    invoke-direct {p0, v0, v1}, Lcbt;->b(J)I

    move-result v3

    iput v3, p0, Lcbt;->h:I

    .line 160
    iget v3, p0, Lcbt;->h:I

    if-ne v3, v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcbt;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcbv;->b:[Lbpq;

    aget-object v0, v0, v2

    .line 166
    iget v1, p0, Lcbt;->h:I

    .line 2093
    iget-object v3, p0, Lcbv;->b:[Lbpq;

    aget-object v1, v3, v1

    .line 167
    iget v3, v1, Lbpq;->b:I

    iget v4, v0, Lbpq;->b:I

    if-le v3, v4, :cond_3

    const-wide/32 v4, 0x989680

    cmp-long v3, p1, v4

    if-gez v3, :cond_3

    .line 171
    iput v2, p0, Lcbt;->h:I

    .line 180
    :cond_2
    :goto_1
    iget v0, p0, Lcbt;->h:I

    if-eq v0, v2, :cond_0

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lcbt;->i:I

    goto :goto_0

    .line 172
    :cond_3
    iget v1, v1, Lbpq;->b:I

    iget v0, v0, Lbpq;->b:I

    if-ge v1, v0, :cond_2

    const-wide/32 v0, 0x17d7840

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 176
    iput v2, p0, Lcbt;->h:I

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcbt;->i:I

    return v0
.end method
