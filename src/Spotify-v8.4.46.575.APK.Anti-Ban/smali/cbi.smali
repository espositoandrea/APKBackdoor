.class public final Lcbi;
.super Lbzq;


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lcdx;

.field private final g:Lcbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "payl"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbi;->c:I

    .line 35
    const-string v0, "sttg"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbi;->d:I

    .line 36
    const-string v0, "vttc"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbi;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 43
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcbi;->f:Lcdx;

    .line 44
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lcbi;->g:Lcbm;

    .line 45
    return-void
.end method

.method private static a(Lcdx;Lcbm;I)Lbzp;
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p1}, Lcbm;->a()V

    .line 73
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 74
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcdx;->j()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcdx;->j()I

    move-result v1

    .line 79
    add-int/lit8 v2, p2, -0x8

    .line 80
    add-int/lit8 v0, v0, -0x8

    .line 81
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcdx;->a:[B

    .line 1127
    iget v5, p0, Lcdx;->b:I

    .line 81
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v0}, Lcdx;->d(I)V

    .line 83
    sub-int p2, v2, v0

    .line 84
    sget v0, Lcbi;->d:I

    if-ne v1, v0, :cond_2

    .line 85
    invoke-static {v3, p1}, Lcbn;->a(Ljava/lang/String;Lcbm;)V

    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcbi;->c:I

    if-ne v1, v0, :cond_0

    .line 87
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, p1, v2}, Lcbn;->a(Ljava/lang/String;Ljava/lang/String;Lcbm;Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcbm;->b()Lcbl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lbzs;
    .locals 4

    .prologue
    .line 30
    .line 2052
    iget-object v0, p0, Lcbi;->f:Lcdx;

    invoke-virtual {v0, p1, p2}, Lcdx;->a([BI)V

    .line 2053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    :goto_0
    iget-object v1, p0, Lcbi;->f:Lcdx;

    invoke-virtual {v1}, Lcdx;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 2055
    iget-object v1, p0, Lcbi;->f:Lcdx;

    invoke-virtual {v1}, Lcdx;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2056
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    iget-object v1, p0, Lcbi;->f:Lcdx;

    invoke-virtual {v1}, Lcdx;->j()I

    move-result v1

    .line 2059
    iget-object v2, p0, Lcbi;->f:Lcdx;

    invoke-virtual {v2}, Lcdx;->j()I

    move-result v2

    .line 2060
    sget v3, Lcbi;->e:I

    if-ne v2, v3, :cond_1

    .line 2061
    iget-object v2, p0, Lcbi;->f:Lcdx;

    iget-object v3, p0, Lcbi;->g:Lcbm;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcbi;->a(Lcdx;Lcbm;I)Lbzp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v2, p0, Lcbi;->f:Lcdx;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcdx;->d(I)V

    goto :goto_0

    .line 2067
    :cond_2
    new-instance v1, Lcbj;

    invoke-direct {v1, v0}, Lcbj;-><init>(Ljava/util/List;)V

    .line 30
    return-object v1
.end method
