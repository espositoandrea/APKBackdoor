.class public final enum Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NoError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

.field public static final enum Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

.field public static final enum UnknownError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    const-string v1, "NoError"

    invoke-direct {v0, v1, v3, v3}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->NoError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    .line 17
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    const-string v1, "UnknownError"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->UnknownError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    .line 20
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    const-string v1, "Undefined"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->NoError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->UnknownError:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->a:I

    .line 33
    return-void
.end method

.method public static valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 55
    iget v4, v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->a:I

    if-ne v4, p0, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    return-object v0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;

    return-object v0
.end method


# virtual methods
.method public final valueOf()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioRequestResult;->a:I

    return v0
.end method
