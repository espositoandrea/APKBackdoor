.class public final Lbza;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lbpq;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lbpq;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 49
    iput-object p1, p0, Lbza;->b:[Lbpq;

    .line 50
    array-length v0, p1

    iput v0, p0, Lbza;->a:I

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbpq;)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbza;->b:[Lbpq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lbza;->b:[Lbpq;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 75
    :goto_1
    return v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lbza;

    .line 97
    iget v2, p0, Lbza;->a:I

    iget v3, p1, Lbza;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbza;->b:[Lbpq;

    iget-object v3, p1, Lbza;->b:[Lbpq;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lbza;->c:I

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lbza;->b:[Lbpq;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    iput v0, p0, Lbza;->c:I

    .line 85
    :cond_0
    iget v0, p0, Lbza;->c:I

    return v0
.end method
