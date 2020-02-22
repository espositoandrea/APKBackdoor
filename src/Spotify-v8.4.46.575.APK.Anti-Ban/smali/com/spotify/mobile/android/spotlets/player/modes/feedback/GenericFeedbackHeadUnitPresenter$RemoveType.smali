.class final enum Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->c:[Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    return-object v0
.end method
