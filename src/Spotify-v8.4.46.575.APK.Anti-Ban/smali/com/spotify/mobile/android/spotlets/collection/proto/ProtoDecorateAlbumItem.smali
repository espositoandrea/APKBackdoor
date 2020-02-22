.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

.field public final collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

.field public final link:Ljava/lang/String;

.field public final offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljuu;

    invoke-direct {v0}, Ljuu;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 61
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 62
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 63
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 83
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    .line 84
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    .line 85
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 92
    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 94
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 100
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_1

    :cond_4
    move v0, v1

    .line 96
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", album_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->album_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    if-eqz v1, :cond_1

    const-string v1, ", collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumCollectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    if-eqz v1, :cond_2

    const-string v1, ", offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumOfflineState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoDecorateAlbumItem{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
