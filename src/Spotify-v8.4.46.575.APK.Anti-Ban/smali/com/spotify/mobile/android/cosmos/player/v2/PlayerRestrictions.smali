.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowPausingReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_pausing_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowPeekingNextReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowPeekingPrevReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowRemoteControlReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_remote_control_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowReorderingInContextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowReorderingInNextTracksReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowResumingReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_resuming_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowSeekingReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_seeking_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowSetQueueReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_set_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowSkippingNextReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowSkippingPrevReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowTogglingRepeatContextReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_track_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowTogglingShuffleReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_shuffle_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowTransferringPlaybackReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_transferring_playback_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisallowUpdatingContextReasons:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_updating_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    .line 444
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    .line 445
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    .line 446
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    .line 447
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    .line 448
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    .line 449
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    .line 450
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    .line 451
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    .line 452
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    .line 453
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    .line 454
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    .line 455
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    .line 456
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    .line 457
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    .line 458
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    .line 459
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    .line 460
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    .line 461
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    .line 462
    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    .line 463
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_peeking_prev_reasons"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_peeking_next_reasons"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_skipping_prev_reasons"
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_skipping_next_reasons"
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_pausing_reasons"
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_resuming_reasons"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_toggling_repeat_context_reasons"
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_toggling_repeat_track_reasons"
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_toggling_shuffle_reasons"
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_seeking_reasons"
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_transferring_playback_reasons"
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_remote_control_reasons"
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_inserting_into_next_tracks_reasons"
        .end annotation
    .end param
    .param p14    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_inserting_into_context_tracks_reasons"
        .end annotation
    .end param
    .param p15    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_reordering_in_next_tracks_reasons"
        .end annotation
    .end param
    .param p16    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_reordering_in_context_tracks_reasons"
        .end annotation
    .end param
    .param p17    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_removing_from_next_tracks_reasons"
        .end annotation
    .end param
    .param p18    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_removing_from_context_tracks_reasons"
        .end annotation
    .end param
    .param p19    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_updating_context_reasons"
        .end annotation
    .end param
    .param p20    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disallow_set_queue_reasons"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    .line 182
    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    .line 183
    invoke-static {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    .line 184
    invoke-static {p4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    .line 185
    invoke-static {p5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    .line 186
    invoke-static {p6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    .line 187
    invoke-static {p7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    .line 188
    invoke-static {p8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    .line 189
    invoke-static {p9}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    .line 190
    invoke-static {p10}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    .line 191
    invoke-static {p11}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    .line 192
    invoke-static {p12}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    .line 193
    invoke-static {p13}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    .line 194
    invoke-static {p14}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    .line 195
    invoke-static/range {p15 .. p15}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    .line 196
    invoke-static/range {p16 .. p16}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    .line 197
    invoke-static/range {p17 .. p17}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    .line 198
    invoke-static/range {p18 .. p18}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    .line 199
    invoke-static/range {p19 .. p19}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    .line 200
    invoke-static/range {p20 .. p20}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    .line 201
    return-void
.end method

.method public static empty()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 21

    .prologue
    .line 509
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 511
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    .line 513
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    .line 514
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 509
    return-object v0
.end method

.method private static unmodifiable(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public disallowInsertingIntoContextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowInsertingIntoNextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowPausingReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowPeekingNextReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowPeekingPrevReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowRemoteControlReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowRemovingFromContextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowRemovingFromNextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowReorderingInContextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowReorderingInNextTracksReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowResumingReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowSeekingReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowSetQueueReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowSkippingNextReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowSkippingPrevReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowTogglingRepeatContextReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowTogglingRepeatTrackReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowTogglingShuffleReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowTransferringPlaybackReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    return-object v0
.end method

.method public disallowUpdatingContextReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    if-ne p0, p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 391
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 393
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 394
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 395
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 396
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 397
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 398
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 399
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 400
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 401
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 402
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    .line 403
    :cond_d
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    .line 404
    :cond_e
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 405
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 406
    :cond_10
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    .line 407
    :cond_11
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 408
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 409
    :cond_13
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 410
    :cond_14
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 411
    :cond_15
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 412
    :cond_16
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingPrevReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 473
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPeekingNextReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 474
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingPrevReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 475
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSkippingNextReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 476
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowPausingReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 477
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowResumingReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 478
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatContextReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 479
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingRepeatTrackReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 480
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTogglingShuffleReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 481
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSeekingReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 482
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowTransferringPlaybackReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 483
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemoteControlReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 484
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoNextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 485
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowInsertingIntoContextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 486
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInNextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 487
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowReorderingInContextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 488
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromNextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 489
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowRemovingFromContextTracksReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 490
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowUpdatingContextReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 491
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->mDisallowSetQueueReasons:Ljava/util/Set;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 492
    return-void
.end method
