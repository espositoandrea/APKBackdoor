.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field private static e:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

.field private static final synthetic f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "SAVE"

    const-string v2, "Save"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "OPT_IN"

    const-string v2, "optin"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    const-string v1, "OPT_OUT"

    const-string v2, "optout"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    .line 117
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->e:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->mValue:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 5

    .prologue
    .line 130
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->e:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1120
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->mValue:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->f:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    return-object v0
.end method
