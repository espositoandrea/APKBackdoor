.class public final enum Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_RADIO"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_NFT"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->c:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_ASSISTED_CURATION"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->d:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->e:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_RADIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_NFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->g:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_ASSISTED_CURATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->h:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->a:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->c:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->d:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->e:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->g:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->h:Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->i:[Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->i:[Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/search/requests/SearchRequestFactory$SearchRequestType;

    return-object v0
.end method
