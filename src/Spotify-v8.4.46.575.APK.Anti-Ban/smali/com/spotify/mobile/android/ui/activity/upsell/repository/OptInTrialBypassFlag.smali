.class public final enum Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

.field private static enum b:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

.field private static final synthetic c:[Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->a:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    const-string v1, "SHOW_INTRO_OFFER"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->b:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->a:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->b:Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->c:[Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    .line 6
    invoke-static {}, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->values()[Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->c:[Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/ui/activity/upsell/repository/OptInTrialBypassFlag;

    return-object v0
.end method
