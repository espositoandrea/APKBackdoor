.class public final enum Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

.field public static final enum b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

.field private static final synthetic c:[Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    const-string v1, "NAVIGATE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->a:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    .line 77
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->a:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->c:[Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->c:[Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    return-object v0
.end method