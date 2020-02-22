.class public final enum Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

.field public static final c:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const-string v1, "ONLY_ERROR_DIALOG"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->e:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    .line 61
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->values()[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->c:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->e:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    return-object v0
.end method
