.class final Lcaf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput p1, p0, Lcaf;->a:I

    .line 763
    iput p2, p0, Lcaf;->b:I

    .line 764
    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcaf;->c:[B

    .line 765
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcaf;->d:I

    .line 766
    return-void
.end method
