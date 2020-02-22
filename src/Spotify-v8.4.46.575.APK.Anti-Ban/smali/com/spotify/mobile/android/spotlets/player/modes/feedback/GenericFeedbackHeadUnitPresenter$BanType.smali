.class public final enum Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;


# instance fields
.field final mBanType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    const-string v1, "ARTIST"

    const-string v2, "dislike-artist"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    const-string v1, "TRACK"

    const-string v2, "dislike-track"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->mBanType:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    return-object v0
.end method
