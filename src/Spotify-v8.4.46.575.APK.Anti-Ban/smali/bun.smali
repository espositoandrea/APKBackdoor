.class final Lbun;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbuo;

.field final b:Lcdx;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbuo;

    invoke-direct {v0}, Lbuo;-><init>()V

    iput-object v0, p0, Lbun;->a:Lbuo;

    .line 31
    new-instance v0, Lcdx;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcdx;-><init>([BI)V

    iput-object v0, p0, Lbun;->b:Lcdx;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lbun;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lbun;->e:I

    .line 145
    :cond_0
    iget v1, p0, Lbun;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lbun;->a:Lbuo;

    iget v2, v2, Lbuo;->c:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lbun;->a:Lbuo;

    iget-object v1, v1, Lbuo;->f:[I

    iget v2, p0, Lbun;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbun;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 153
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbsh;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 63
    iget-boolean v0, p0, Lbun;->d:Z

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v2, p0, Lbun;->d:Z

    .line 65
    iget-object v0, p0, Lbun;->b:Lcdx;

    invoke-virtual {v0}, Lcdx;->a()V

    .line 68
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lbun;->d:Z

    if-nez v0, :cond_8

    .line 69
    iget v0, p0, Lbun;->c:I

    if-gez v0, :cond_3

    .line 71
    iget-object v0, p0, Lbun;->a:Lbuo;

    invoke-virtual {v0, p1, v1}, Lbuo;->a(Lbsh;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lbun;->a:Lbuo;

    iget v0, v0, Lbuo;->d:I

    .line 76
    iget-object v3, p0, Lbun;->a:Lbuo;

    iget v3, v3, Lbuo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lbun;->b:Lcdx;

    .line 1110
    iget v3, v3, Lcdx;->c:I

    .line 76
    if-nez v3, :cond_9

    .line 79
    invoke-direct {p0, v2}, Lbun;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    iget v3, p0, Lbun;->e:I

    add-int/lit8 v3, v3, 0x0

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lbsh;->b(I)V

    .line 83
    iput v3, p0, Lbun;->c:I

    .line 86
    :cond_3
    iget v0, p0, Lbun;->c:I

    invoke-direct {p0, v0}, Lbun;->a(I)I

    move-result v0

    .line 87
    iget v3, p0, Lbun;->c:I

    iget v4, p0, Lbun;->e:I

    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_5

    .line 89
    iget-object v4, p0, Lbun;->b:Lcdx;

    invoke-virtual {v4}, Lcdx;->c()I

    move-result v4

    iget-object v5, p0, Lbun;->b:Lcdx;

    .line 2110
    iget v5, v5, Lcdx;->c:I

    .line 89
    add-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    .line 90
    iget-object v4, p0, Lbun;->b:Lcdx;

    iget-object v5, p0, Lbun;->b:Lcdx;

    iget-object v5, v5, Lcdx;->a:[B

    iget-object v6, p0, Lbun;->b:Lcdx;

    .line 3110
    iget v6, v6, Lcdx;->c:I

    .line 90
    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcdx;->a:[B

    .line 92
    :cond_4
    iget-object v4, p0, Lbun;->b:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    iget-object v5, p0, Lbun;->b:Lcdx;

    .line 4110
    iget v5, v5, Lcdx;->c:I

    .line 92
    invoke-interface {p1, v4, v5, v0}, Lbsh;->b([BII)V

    .line 93
    iget-object v4, p0, Lbun;->b:Lcdx;

    iget-object v5, p0, Lbun;->b:Lcdx;

    .line 5110
    iget v5, v5, Lcdx;->c:I

    .line 93
    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcdx;->b(I)V

    .line 94
    iget-object v0, p0, Lbun;->a:Lbuo;

    iget-object v0, v0, Lbuo;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lbun;->d:Z

    .line 97
    :cond_5
    iget-object v0, p0, Lbun;->a:Lbuo;

    iget v0, v0, Lbuo;->c:I

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    iput v0, p0, Lbun;->c:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 94
    goto :goto_4

    :cond_7
    move v0, v3

    .line 97
    goto :goto_5

    :cond_8
    move v2, v1

    .line 100
    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_3
.end method
