.class final Lcom/bosch/myspin/serversdk/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bosch/myspin/serversdk/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/bosch/myspin/serversdk/r;->a:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/bosch/myspin/serversdk/r;->b:I

    .line 16
    sput v1, Lcom/bosch/myspin/serversdk/r;->c:I

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bosch/myspin/serversdk/r;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
