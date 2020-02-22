.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

.field private static final d:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

.field private static final synthetic e:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    const-string v1, "PORTRAIT"

    const-string v2, "portrait"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    const-string v1, "LANDSCAPE"

    const-string v2, "landscape"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->e:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    .line 11
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->values()[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->d:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->mValue:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 5

    .prologue
    .line 21
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->d:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 22
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->e:[Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    return-object v0
.end method
