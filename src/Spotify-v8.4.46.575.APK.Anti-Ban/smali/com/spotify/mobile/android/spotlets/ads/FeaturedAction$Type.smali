.class public final enum Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    const-string v1, "CLICK_TO_SAVE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    const-string v1, "MIDROLL_VIDEO_OFFER"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->c:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    const-string v1, "PREROLL_VIDEO_OFFER"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->d:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->c:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->d:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->e:[Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->e:[Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    return-object v0
.end method
