.class final Lauf;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lauf;->d:I

    iput v0, p0, Lauf;->c:I

    iput v0, p0, Lauf;->a:I

    iput v0, p0, Lauf;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lauf;->e:F

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lauf;-><init>(IIIIF)V

    return-void
.end method

.method constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauf;->b:I

    iput p2, p0, Lauf;->a:I

    iput p3, p0, Lauf;->c:I

    iput p4, p0, Lauf;->d:I

    iput p5, p0, Lauf;->e:F

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lauf;->b:I

    iget v1, p0, Lauf;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lauf;)Lauf;
    .locals 11

    .prologue
    .line 0
    .line 1000
    iget v1, p1, Lauf;->b:I

    .line 2000
    iget v2, p1, Lauf;->a:I

    .line 0
    invoke-virtual {p1}, Lauf;->a()I

    move-result v3

    invoke-virtual {p1}, Lauf;->b()I

    move-result v4

    .line 3000
    iget v5, p0, Lauf;->b:I

    iget v6, p0, Lauf;->a:I

    invoke-virtual {p0}, Lauf;->a()I

    move-result v7

    invoke-virtual {p0}, Lauf;->b()I

    move-result v8

    new-instance v0, Lauf;

    iget v9, p0, Lauf;->c:I

    iget v10, p0, Lauf;->d:I

    invoke-direct {v0, v5, v6, v9, v10}, Lauf;-><init>(IIII)V

    if-ge v5, v3, :cond_4

    if-ge v1, v7, :cond_4

    if-ge v6, v4, :cond_4

    if-ge v2, v8, :cond_4

    if-ge v5, v1, :cond_0

    iput v1, v0, Lauf;->b:I

    :cond_0
    if-ge v6, v2, :cond_1

    iput v2, v0, Lauf;->a:I

    :cond_1
    if-le v7, v3, :cond_2

    iget v1, v0, Lauf;->b:I

    sub-int v1, v3, v1

    iput v1, v0, Lauf;->c:I

    :goto_0
    if-le v8, v4, :cond_3

    iget v1, v0, Lauf;->a:I

    sub-int v1, v4, v1

    iput v1, v0, Lauf;->d:I

    :goto_1
    return-object v0

    :cond_2
    iget v1, v0, Lauf;->b:I

    sub-int v1, v7, v1

    iput v1, v0, Lauf;->c:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lauf;->a:I

    sub-int v1, v8, v1

    iput v1, v0, Lauf;->d:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    goto :goto_1
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lauf;->a:I

    iget v1, p0, Lauf;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisRect size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lauf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
