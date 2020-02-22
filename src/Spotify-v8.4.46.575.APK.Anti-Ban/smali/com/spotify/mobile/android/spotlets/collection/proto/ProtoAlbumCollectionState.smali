.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COLLECTION_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_COMPLETE:Ljava/lang/Boolean;

.field public static final DEFAULT_NUM_TRACKS_IN_COLLECTION:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final collection_link:Ljava/lang/String;

.field public final complete:Ljava/lang/Boolean;

.field public final num_tracks_in_collection:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->DEFAULT_NUM_TRACKS_IN_COLLECTION:Ljava/lang/Integer;

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->DEFAULT_COMPLETE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    .line 60
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    .line 80
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 87
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 89
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 94
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", collection_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->collection_link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", num_tracks_in_collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->complete:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoAlbumCollectionState{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
