.class public final enum Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field public static final enum b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field public static final enum c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field public static final enum d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field public static final enum e:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field public static final enum f:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field private static final g:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;


# instance fields
.field public final mIsInSync:Z

.field public final mOfflineState:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 17
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v7, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 18
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v7, v5, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 19
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "WAITING"

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 20
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "DOWNLOADING_UNSYNCHRONIZED"

    invoke-direct {v0, v1, v6, v5, v4}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->e:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 21
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const-string v1, "WAITING_UNSYNCHRONIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->f:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->d:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->e:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->f:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->h:[Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 23
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->g:Lgit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mOfflineState:I

    .line 30
    iput-boolean p4, p0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mIsInSync:Z

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->g:Lgit;

    invoke-virtual {v0, p0}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->h:[Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object v0
.end method
