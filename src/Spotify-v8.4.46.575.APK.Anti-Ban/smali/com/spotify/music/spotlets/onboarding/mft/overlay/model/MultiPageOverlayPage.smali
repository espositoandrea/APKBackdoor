.class public abstract Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILvat;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;
    .locals 9

    .prologue
    .line 55
    new-instance v0, Lvaq;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvaq;-><init>(IIIILvat;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lvat;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;
.end method
