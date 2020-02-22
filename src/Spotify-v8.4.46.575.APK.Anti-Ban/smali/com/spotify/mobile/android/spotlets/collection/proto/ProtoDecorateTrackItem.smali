.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

.field public final link:Ljava/lang/String;

.field public final offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

.field public final play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

.field public final track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 67
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 68
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 69
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 70
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;

    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    .line 91
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    .line 92
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    .line 93
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    .line 94
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 101
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_1

    :cond_4
    move v0, v1

    .line 105
    goto :goto_2

    :cond_5
    move v0, v1

    .line 106
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", track_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->track_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    if-eqz v1, :cond_1

    const-string v1, ", offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    if-eqz v1, :cond_2

    const-string v1, ", play_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->play_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackPlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    if-eqz v1, :cond_3

    const-string v1, ", collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoDecorateTrackItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
