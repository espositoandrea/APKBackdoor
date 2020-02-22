.class public final enum Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->b:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    .line 5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->b:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->c:[Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

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

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;)Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->b:Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->c:[Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    return-object v0
.end method
