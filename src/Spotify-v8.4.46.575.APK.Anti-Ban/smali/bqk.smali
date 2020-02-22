.class public final Lbqk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    .line 1088
    new-instance v1, Lbqk;

    iget v0, v0, Lbql;->a:I

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbqk;-><init>(IB)V

    .line 34
    sput-object v1, Lbqk;->a:Lbqk;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v0, p0, Lbqk;->b:I

    .line 105
    iput v0, p0, Lbqk;->c:I

    .line 106
    iput p1, p0, Lbqk;->d:I

    .line 107
    return-void
.end method

.method private synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbqk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lbqk;

    .line 130
    iget v2, p0, Lbqk;->d:I

    iget v3, p1, Lbqk;->d:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 139
    const v0, 0x7ba4f

    iget v1, p0, Lbqk;->d:I

    add-int/2addr v0, v1

    .line 140
    return v0
.end method
