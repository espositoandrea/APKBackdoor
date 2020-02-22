.class public final Lbzb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbzb;


# instance fields
.field public final b:I

.field public final c:[Lbza;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lbzb;

    const/4 v1, 0x0

    new-array v1, v1, [Lbza;

    invoke-direct {v0, v1}, Lbzb;-><init>([Lbza;)V

    sput-object v0, Lbzb;->a:Lbzb;

    return-void
.end method

.method public varargs constructor <init>([Lbza;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbzb;->c:[Lbza;

    .line 46
    array-length v0, p1

    iput v0, p0, Lbzb;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbza;)I
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbzb;->b:I

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lbzb;->c:[Lbza;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 71
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lbzb;

    .line 91
    iget v2, p0, Lbzb;->b:I

    iget v3, p1, Lbzb;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbzb;->c:[Lbza;

    iget-object v3, p1, Lbzb;->c:[Lbza;

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
    .line 76
    iget v0, p0, Lbzb;->d:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lbzb;->c:[Lbza;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lbzb;->d:I

    .line 79
    :cond_0
    iget v0, p0, Lbzb;->d:I

    return v0
.end method
