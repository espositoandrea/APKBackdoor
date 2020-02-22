.class public Lbzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lbzp;-><init>(Ljava/lang/CharSequence;FFC)V

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, p1, v0, v0}, Lbzp;-><init>(Ljava/lang/CharSequence;FF)V

    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FF)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbzp;-><init>(Ljava/lang/CharSequence;FFB)V

    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFB)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbzp;-><init>(Ljava/lang/CharSequence;FFC)V

    .line 257
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;FFC)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lbzp;->a:Ljava/lang/CharSequence;

    .line 266
    iput p2, p0, Lbzp;->b:F

    .line 269
    iput p3, p0, Lbzp;->c:F

    .line 275
    return-void
.end method
