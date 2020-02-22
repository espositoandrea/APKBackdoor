.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADD_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_HEADERLESS_INDEX:Ljava/lang/Integer;

.field public static final DEFAULT_HEADER_FIELD:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final add_time:Ljava/lang/Integer;

.field public final collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public final header_field:Ljava/lang/String;

.field public final headerless_index:Ljava/lang/Integer;

.field public final offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public final play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field public final track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->DEFAULT_HEADERLESS_INDEX:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->DEFAULT_ADD_TIME:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 90
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    .line 92
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    .line 93
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 94
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 95
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 96
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    .line 120
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 122
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 123
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 124
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 125
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 131
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 133
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 142
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    goto :goto_1

    :cond_4
    move v0, v1

    .line 135
    goto :goto_2

    :cond_5
    move v0, v1

    .line 136
    goto :goto_3

    :cond_6
    move v0, v1

    .line 137
    goto :goto_4

    :cond_7
    move v0, v1

    .line 138
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", header_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->header_field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", headerless_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v1, :cond_3

    const-string v1, ", track_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v1, :cond_4

    const-string v1, ", offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v1, :cond_5

    const-string v1, ", play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v1, :cond_6

    const-string v1, ", collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoCollectionTracksItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
