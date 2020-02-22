.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COLLECTION_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_FOLLOWED:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_BANNED:Ljava/lang/Boolean;

.field public static final DEFAULT_NUM_ALBUMS_IN_COLLECTION:Ljava/lang/Integer;

.field public static final DEFAULT_NUM_TRACKS_IN_COLLECTION:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final collection_link:Ljava/lang/String;

.field public final followed:Ljava/lang/Boolean;

.field public final is_banned:Ljava/lang/Boolean;

.field public final num_albums_in_collection:Ljava/lang/Integer;

.field public final num_tracks_in_collection:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->DEFAULT_NUM_TRACKS_IN_COLLECTION:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->DEFAULT_NUM_ALBUMS_IN_COLLECTION:Ljava/lang/Integer;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->DEFAULT_IS_BANNED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    .line 77
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    .line 102
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    .line 103
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    .line 104
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 119
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_1

    :cond_4
    move v0, v1

    .line 114
    goto :goto_2

    :cond_5
    move v0, v1

    .line 115
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", collection_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->collection_link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->followed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", num_tracks_in_collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_tracks_in_collection:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", num_albums_in_collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->num_albums_in_collection:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", is_banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->is_banned:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoArtistCollectionState{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
