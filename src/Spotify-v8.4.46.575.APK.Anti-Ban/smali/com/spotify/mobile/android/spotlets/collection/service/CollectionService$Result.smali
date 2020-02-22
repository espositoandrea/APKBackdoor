.class final enum Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

.field private static final synthetic g:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "SUCCESS_ADDED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "SUCCESS_REMOVED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 84
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "SUCCESS_BANNED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "SUCCESS_UNBANNED"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "ERROR_INSUFFICIENT_STORAGE"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 81
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->g:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    .line 88
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->values()[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->g:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object v0
.end method
