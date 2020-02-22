.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final album:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field public final artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
            ">;"
        }
    .end annotation
.end field

.field public final track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateAlbumItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateTrackItem;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    const-string v0, "album"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    .line 61
    const-string v0, "artist"

    invoke-static {v0, p2}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    .line 62
    const-string v0, "track"

    invoke-static {v0, p3}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 96
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->album:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->artist:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateResponse;->track:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoDecorateResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
