.class public abstract Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lvar;

    invoke-direct {v0, p0, p1, p2}, Lvar;-><init>(ILjava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;
.end method
