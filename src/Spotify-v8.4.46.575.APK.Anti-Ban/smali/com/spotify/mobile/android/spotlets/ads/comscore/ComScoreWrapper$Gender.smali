.class final enum Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

.field private static enum b:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

.field private static enum c:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

.field private static enum d:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

.field private static final e:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;


# instance fields
.field final mComScoreValue:I

.field final mTargetingValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    const-string v1, "MALE"

    const-string v2, "male"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->b:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    const-string v1, "FEMALE"

    const-string v2, "female"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->c:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    const-string v1, "NEUTRAL"

    const-string v2, "neutral"

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->d:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->b:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->c:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->d:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->f:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    .line 70
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->values()[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->e:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mTargetingValue:Ljava/lang/String;

    .line 76
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mComScoreValue:I

    .line 77
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;
    .locals 5

    .prologue
    .line 80
    if-eqz p0, :cond_1

    .line 81
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->e:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 82
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mTargetingValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    :goto_1
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->f:[Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    return-object v0
.end method
