.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_TIME:J = -0x1L


# instance fields
.field private mClock:Lmzf;

.field private final mContextMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end field

.field private final mDuration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field private final mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "future"
    .end annotation
.end field

.field private final mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation
.end field

.field private final mIsPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field private final mIsPlaying:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_playing"
    .end annotation
.end field

.field private final mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end field

.field private final mPageMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end field

.field private final mPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field private final mPlaybackSpeed:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field private final mPositionAsOfTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation
.end field

.field private final mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end field

.field private final mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reverse"
    .end annotation
.end field

.field private final mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end field

.field private final mTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field private final mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context_uri"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "index"
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_speed"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position_as_of_timestamp"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_playing"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_paused"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "options"
        .end annotation
    .end param
    .param p16    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "restrictions"
        .end annotation
    .end param
    .param p17    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suppressions"
        .end annotation
    .end param
    .param p18    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "future"
        .end annotation
    .end param
    .param p19    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reverse"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context_metadata"
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_metadata"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;",
            "FJJZZ",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    .line 160
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    .line 161
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 162
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 163
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    .line 164
    iput-object p7, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 165
    iput p8, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    .line 166
    iput-wide p9, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    .line 167
    iput-wide p11, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    .line 168
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    .line 169
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    .line 170
    invoke-static/range {p15 .. p15}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 171
    invoke-static/range {p16 .. p16}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 172
    invoke-static/range {p17 .. p17}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 177
    if-eqz p18, :cond_2

    move-object/from16 v0, p18

    array-length v1, v0

    move-object/from16 v0, p18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_0
    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 178
    if-eqz p19, :cond_3

    move-object/from16 v0, p19

    array-length v1, v0

    move-object/from16 v0, p19

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_1
    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 180
    sget-object v1, Lmyn;->a:Lmzf;

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmzf;

    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v1

    .line 184
    if-eqz p20, :cond_0

    invoke-interface/range {p20 .. p20}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    move-object/from16 v0, p20

    invoke-virtual {v1, v0}, Lfig;->a(Ljava/util/Map;)Lfig;

    .line 187
    :cond_0
    invoke-virtual {v1}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v1

    .line 191
    if-eqz p21, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    move-object/from16 v0, p21

    invoke-virtual {v1, v0}, Lfig;->a(Ljava/util/Map;)Lfig;

    .line 194
    :cond_1
    invoke-virtual {v1}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 195
    return-void

    .line 177
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_0

    .line 178
    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    .line 510
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 511
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    .line 513
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    .line 517
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    .line 518
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    .line 519
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 520
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 521
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 522
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 523
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 2207
    invoke-static {}, Lngg;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 525
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 526
    sget-object v0, Lmyn;->a:Lmzf;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmzf;

    .line 527
    return-void
.end method


# virtual methods
.method public contextMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public contextUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    return-object v0
.end method

.method public currentPlaybackPosition()J
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public currentPlaybackPosition(J)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 433
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->positionAsOfTimestamp()J

    move-result-wide v2

    .line 434
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 439
    :goto_0
    return-wide v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 438
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result v4

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public duration()J
    .locals 2

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    return-wide v0
.end method

.method public entityUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 459
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 462
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 464
    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 465
    iget v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 466
    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 467
    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 468
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    iget-boolean v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    if-ne v1, v2, :cond_0

    .line 469
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    iget-boolean v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    if-ne v1, v2, :cond_0

    .line 470
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->areMapsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->areMapsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    goto/16 :goto_0

    .line 472
    :cond_5
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 473
    :cond_6
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 474
    :cond_7
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    if-eqz v1, :cond_4

    goto/16 :goto_0
.end method

.method public future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    iget-wide v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    iget-wide v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    aput-object v4, v3, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    aput-object v5, v3, v4

    .line 1079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 487
    add-int/2addr v0, v3

    .line 495
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 496
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    iget-wide v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    iget-wide v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 498
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->hashOfMap(Ljava/util/Map;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->hashOfMap(Ljava/util/Map;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    return v0

    :cond_0
    move v0, v1

    .line 495
    goto :goto_0

    :cond_1
    move v0, v1

    .line 498
    goto :goto_1

    :cond_2
    move v2, v1

    .line 499
    goto :goto_2
.end method

.method public index()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    return v0
.end method

.method public options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    return-object v0
.end method

.method public pageMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method

.method public playbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    return-object v0
.end method

.method public playbackSpeed()F
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    return v0
.end method

.method public positionAsOfTimestamp()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    return-wide v0
.end method

.method public restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    return-object v0
.end method

.method public reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public setClock(Lmzf;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmzf;

    .line 115
    return-void
.end method

.method public suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    return-wide v0
.end method

.method public track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 537
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v0, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 539
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p1, v0, v2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 540
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    invoke-static {p1, v0, v2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 542
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 543
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 546
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 547
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {v0, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v0, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v0, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 550
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 551
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 552
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 553
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 554
    return-void
.end method
