.class public final Lbqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqa;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbqa;

    invoke-direct {v0}, Lbqa;-><init>()V

    sput-object v0, Lbqa;->a:Lbqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbqa;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
