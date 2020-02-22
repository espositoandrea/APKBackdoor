.class public final enum Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

.field private static final synthetic b:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const-string v1, "LYRICS"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->a:Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->b:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->b:[Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/FullscreenOverlayResolver$FullscreenOverlayType;

    return-object v0
.end method
