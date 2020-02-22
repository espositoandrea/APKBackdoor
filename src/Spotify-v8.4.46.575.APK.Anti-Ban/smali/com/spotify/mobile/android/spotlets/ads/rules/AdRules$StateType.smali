.class public final enum Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "CAR_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "DISABLED_NAVIGATION_ITEM"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "MIDROLL_VIDEO_ADS"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "ON_SPONSORED_PAGE"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "PLAYING_FROM_SPONSORED_CONTEXT"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "WATCH_NOW_SLOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "STREAMING_AD_IN_PROGRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const-string v1, "WIFI_DISCONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->i:[Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    return-object v0
.end method
