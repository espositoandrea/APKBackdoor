.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public final track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhpm;

    invoke-direct {v0}, Lhpm;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 47
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 65
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 66
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 74
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 78
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", track_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v1, :cond_1

    const-string v1, ", track_collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;->track_collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoRecommendationItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
