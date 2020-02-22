.class public final Lbvi;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lbsp;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbvi;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbsp;

    iput-object v0, p0, Lbvi;->b:[Lbsp;

    .line 48
    return-void
.end method

.method private a(Lcdx;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 115
    iput-boolean v0, p0, Lbvi;->c:Z

    .line 117
    :cond_1
    iget v0, p0, Lbvi;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbvi;->d:I

    .line 118
    iget-boolean v0, p0, Lbvi;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvi;->c:Z

    .line 53
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvi;->c:Z

    .line 74
    iput-wide p1, p0, Lbvi;->f:J

    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbvi;->e:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lbvi;->d:I

    goto :goto_0
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 7

    .prologue
    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbvi;->b:[Lbsp;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lbvi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 59
    invoke-virtual {p2}, Lbwi;->a()V

    .line 60
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lbsi;->a(II)Lbsp;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    iget-object v5, v0, Lbwf;->b:[B

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lbwf;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 61
    invoke-static {v3, v4, v5, v0, v6}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbro;)Lbpq;

    move-result-object v0

    invoke-interface {v2, v0}, Lbsp;->a(Lbpq;)V

    .line 64
    iget-object v0, p0, Lbvi;->b:[Lbsp;

    aput-object v2, v0, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lbvi;->c:Z

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lbvi;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lbvi;->a(Lcdx;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v1, p0, Lbvi;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lbvi;->a(Lcdx;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    :cond_2
    iget v1, p1, Lcdx;->b:I

    .line 101
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v2

    .line 102
    iget-object v3, p0, Lbvi;->b:[Lbsp;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {p1, v1}, Lcdx;->c(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lbsp;->a(Lcdx;I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget v0, p0, Lbvi;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lbvi;->e:I

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-boolean v0, p0, Lbvi;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v8, p0, Lbvi;->b:[Lbsp;

    array-length v9, v8

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v1, v8, v0

    .line 83
    iget-wide v2, p0, Lbvi;->f:J

    const/4 v4, 0x1

    iget v5, p0, Lbvi;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v6, p0, Lbvi;->c:Z

    .line 87
    :cond_1
    return-void
.end method
