.class public final enum Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field private static final sReasonStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mReasonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not_available"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_OFFLINE"

    const-string v2, "not_available_offline"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_IN_CURRENT_REGION"

    const-string v2, "not_available_in_current_region"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_IN_NON_PREMIUM"

    const-string v2, "not_available_in_non_premium"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_BY_ARTIST_BAN"

    const-string v2, "not_available_by_artist_ban"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_NOT_FOUND"

    const/4 v2, 0x5

    const-string v3, "local_file_not_found"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_BAD_FORMAT"

    const/4 v2, 0x6

    const-string v3, "local_file_bad_format"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_DRM_PROTECTED"

    const/4 v2, 0x7

    const-string v3, "local_file_drm_protected"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "USER_STREAMING_DISALLOWED"

    const/16 v2, 0x8

    const-string v3, "user_streaming_disallowed"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "USER_CAPPING_REACHED"

    const/16 v2, 0x9

    const-string v3, "user_capping_reached"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "APP_IN_BACKGROUND"

    const/16 v2, 0xa

    const-string v3, "background"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "DRIVER_DISTRACTED"

    const/16 v2, 0xb

    const-string v3, "driver_distracted"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "MISSING_MANIFEST_ID"

    const/16 v2, 0xc

    const-string v3, "missing_manifest_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 51
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    .line 75
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 76
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->getReasonString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->mReasonString:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static getByReasonString(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object v0
.end method


# virtual methods
.method public final getReasonString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->mReasonString:Ljava/lang/String;

    return-object v0
.end method
