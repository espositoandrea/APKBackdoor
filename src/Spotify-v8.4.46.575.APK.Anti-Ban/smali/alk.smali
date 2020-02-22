.class public final Lalk;
.super Ljava/lang/Object;


# static fields
.field private static d:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl",
            "<",
            "Lalk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lajb;

.field c:Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lsm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    sput-object v0, Lalk;->d:Lsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static a()Lalk;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lalk;->d:Lsl;

    invoke-interface {v0}, Lsl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lalk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lalk;->a:I

    .line 317
    iput-object v1, p0, Lalk;->b:Lajb;

    .line 318
    iput-object v1, p0, Lalk;->c:Lajb;

    .line 319
    sget-object v0, Lalk;->d:Lsl;

    invoke-interface {v0, p0}, Lsl;->a(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Lalk;->d:Lsl;

    invoke-interface {v0}, Lsl;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
