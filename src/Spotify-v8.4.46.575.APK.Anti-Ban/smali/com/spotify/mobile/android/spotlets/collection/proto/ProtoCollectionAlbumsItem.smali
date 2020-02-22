.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;",
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

.field public final album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field public final collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field public final header_field:Ljava/lang/String;

.field public final headerless_index:Ljava/lang/Integer;

.field public final offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->DEFAULT_HEADERLESS_INDEX:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->DEFAULT_ADD_TIME:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 84
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    .line 86
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    .line 87
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 88
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 89
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    .line 112
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    .line 113
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 114
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 115
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 116
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 122
    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 124
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 132
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_1

    :cond_4
    move v0, v1

    .line 126
    goto :goto_2

    :cond_5
    move v0, v1

    .line 127
    goto :goto_3

    :cond_6
    move v0, v1

    .line 128
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", header_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->header_field:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", headerless_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->headerless_index:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->add_time:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    if-eqz v1, :cond_3

    const-string v1, ", album_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-eqz v1, :cond_4

    const-string v1, ", collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    if-eqz v1, :cond_5

    const-string v1, ", offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionAlbumsItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoCollectionAlbumsItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
