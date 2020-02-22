.class public final Lbyq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    new-instance v0, Lbyq;

    invoke-direct {v0, v1, v1, v1}, Lbyq;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lbyq;-><init>(III)V

    .line 92
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbyq;->a:I

    .line 104
    iput p2, p0, Lbyq;->b:I

    .line 105
    iput p3, p0, Lbyq;->c:I

    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)Lbyq;
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lbyq;->a:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lbyq;

    iget v1, p0, Lbyq;->b:I

    iget v2, p0, Lbyq;->c:I

    invoke-direct {v0, p1, v1, v2}, Lbyq;-><init>(III)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lbyq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lbyq;

    .line 133
    iget v2, p0, Lbyq;->a:I

    iget v3, p1, Lbyq;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbyq;->b:I

    iget v3, p1, Lbyq;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbyq;->c:I

    iget v3, p1, Lbyq;->c:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lbyq;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyq;->b:I

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyq;->c:I

    add-int/2addr v0, v1

    .line 143
    return v0
.end method
