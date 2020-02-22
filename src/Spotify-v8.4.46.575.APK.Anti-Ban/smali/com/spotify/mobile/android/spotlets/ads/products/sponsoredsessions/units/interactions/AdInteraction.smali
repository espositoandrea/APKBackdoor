.class public final enum Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    const-string v1, "CALL_TO_ACTION"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    const-string v1, "ACCEPT_OFFER"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    const-string v1, "REJECT_OFFER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    const-string v1, "AD_CHOICES"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->d:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->b:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->d:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->e:[Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->e:[Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    return-object v0
.end method
