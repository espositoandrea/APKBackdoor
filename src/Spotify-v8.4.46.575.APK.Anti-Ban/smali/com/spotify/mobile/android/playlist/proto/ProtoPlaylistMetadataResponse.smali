.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CONTAINS_EPISODES:Ljava/lang/Boolean;

.field public static final DEFAULT_CONTAINS_SPOTIFY_TRACKS:Ljava/lang/Boolean;

.field public static final DEFAULT_DURATION:Ljava/lang/Long;

.field public static final DEFAULT_HAS_EXPLICIT_CONTENT:Ljava/lang/Boolean;

.field public static final DEFAULT_LAST_MODIFICATION:Ljava/lang/Long;

.field public static final DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

.field public static final DEFAULT_NUM_FOLLOWERS:Ljava/lang/Integer;

.field public static final DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final contains_episodes:Ljava/lang/Boolean;

.field public final contains_spotify_tracks:Ljava/lang/Boolean;

.field public final duration:Ljava/lang/Long;

.field public final has_explicit_content:Ljava/lang/Boolean;

.field public final last_modification:Ljava/lang/Long;

.field public final loading_contents:Ljava/lang/Boolean;

.field public final num_followers:Ljava/lang/Integer;

.field public final playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    new-instance v0, Lhpe;

    invoke-direct {v0}, Lhpe;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_LAST_MODIFICATION:Ljava/lang/Long;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_NUM_FOLLOWERS:Ljava/lang/Integer;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_HAS_EXPLICIT_CONTENT:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_CONTAINS_SPOTIFY_TRACKS:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->DEFAULT_CONTAINS_EPISODES:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 120
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 121
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 122
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    .line 123
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    .line 124
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    .line 125
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    .line 126
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    .line 127
    iput-object p8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    .line 128
    iput-object p9, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 129
    iput-object p10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    .line 130
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    .line 154
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 155
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 156
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    .line 157
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    .line 158
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    .line 159
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    .line 160
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    .line 161
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    .line 162
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 163
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    .line 164
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 170
    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 172
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 184
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    :cond_3
    move v0, v1

    .line 173
    goto :goto_1

    :cond_4
    move v0, v1

    .line 174
    goto :goto_2

    :cond_5
    move v0, v1

    .line 175
    goto :goto_3

    :cond_6
    move v0, v1

    .line 176
    goto :goto_4

    :cond_7
    move v0, v1

    .line 177
    goto :goto_5

    :cond_8
    move v0, v1

    .line 178
    goto :goto_6

    :cond_9
    move v0, v1

    .line 179
    goto :goto_7

    :cond_a
    move v0, v1

    .line 180
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-eqz v1, :cond_0

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v1, ", last_modification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->last_modification:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", num_followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->num_followers:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v1, ", has_explicit_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->has_explicit_content:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", contains_spotify_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", contains_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->contains_episodes:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistMetadataResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
