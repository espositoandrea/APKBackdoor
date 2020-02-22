.class public final enum Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/model/VideoPlaybackError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum d:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum e:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum g:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field public static final enum i:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

.field private static final synthetic j:[Lcom/spotify/mobile/android/video/model/VideoPlaybackError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_PLAYBACK"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 8
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_GEORESTRICTED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 9
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_UNSUPPORTED_PLATFORM_VERSION"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 10
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_UNSUPPORTED_CLIENT_VERSION"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->d:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_IN_OFFLINE_MODE"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->e:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_MANIFEST_DELETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_COUNTRY_RESTRICTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->g:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_UNAVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    const-string v1, "ERROR_CATALOGUE_RESTRICTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->i:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->b:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->d:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->e:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->f:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->g:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->h:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->i:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->j:[Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/model/VideoPlaybackError;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->j:[Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    return-object v0
.end method
