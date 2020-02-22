.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COPYRIGHT:Ljava/lang/String; = ""

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUM_DISCS:Ljava/lang/Integer;

.field public static final DEFAULT_NUM_TRACKS:Ljava/lang/Integer;

.field public static final DEFAULT_PLAYABILITY:Ljava/lang/Boolean;

.field public static final DEFAULT_YEAR:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

.field public final copyright:Ljava/lang/String;

.field public final covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final num_discs:Ljava/lang/Integer;

.field public final num_tracks:Ljava/lang/Integer;

.field public final playability:Ljava/lang/Boolean;

.field public final year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->DEFAULT_YEAR:Ljava/lang/Integer;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->DEFAULT_NUM_DISCS:Ljava/lang/Integer;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->DEFAULT_NUM_TRACKS:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->DEFAULT_PLAYABILITY:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    .line 106
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 110
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    .line 111
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    .line 112
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    .line 113
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    .line 114
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;

    .line 137
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    .line 138
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 142
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    .line 143
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    .line 144
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    .line 145
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    .line 146
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 152
    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 154
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 165
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_1

    :cond_4
    move v0, v1

    .line 156
    goto :goto_2

    :cond_5
    move v0, v1

    .line 157
    goto :goto_3

    :cond_6
    move v0, v1

    .line 158
    goto :goto_4

    :cond_7
    move v0, v1

    .line 159
    goto :goto_5

    :cond_8
    move v0, v1

    .line 160
    goto :goto_6

    :cond_9
    move v0, v1

    .line 161
    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->artist:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumArtistMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->copyright:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_4

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->year:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", num_discs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_discs:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", num_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->num_tracks:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", playability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoAlbumMetadata;->playability:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoAlbumMetadata{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
