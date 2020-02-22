.class public final enum Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "NOW"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "NEXT_CONTEXT"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "NEXT_TRACK"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "FETCH"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "CLEAR"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->f:[Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->f:[Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    return-object v0
.end method
