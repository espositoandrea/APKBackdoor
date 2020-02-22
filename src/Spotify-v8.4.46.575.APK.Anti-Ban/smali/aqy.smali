.class public final Laqy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laqz;

.field private static final b:Lara;

.field private static final c:Larb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "connected.car.core"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    .line 11
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    sput-object v0, Laqy;->a:Laqz;

    .line 12
    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    sput-object v0, Laqy;->b:Lara;

    .line 13
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    sput-object v0, Laqy;->c:Larb;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laqx;
    .locals 1

    .prologue
    .line 27
    const-string v0, "v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Laqy;->a:Laqz;

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Laqy;->b:Lara;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Laqy;->c:Larb;

    goto :goto_0
.end method
