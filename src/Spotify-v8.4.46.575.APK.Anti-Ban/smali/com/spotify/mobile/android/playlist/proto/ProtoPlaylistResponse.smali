.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;",
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

.field public final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field public final last_modification:Ljava/lang/Long;

.field public final loading_contents:Ljava/lang/Boolean;

.field public final num_followers:Ljava/lang/Integer;

.field public final playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

.field public final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_LAST_MODIFICATION:Ljava/lang/Long;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_NUM_FOLLOWERS:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_HAS_EXPLICIT_CONTENT:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_CONTAINS_SPOTIFY_TRACKS:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->DEFAULT_CONTAINS_EPISODES:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoRecommendationItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 133
    const-string v0, "item"

    invoke-static {v0, p1}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    .line 134
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 135
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 136
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    .line 137
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    .line 138
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    .line 139
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    .line 140
    iput-object p8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    .line 141
    const-string v0, "recommendations"

    invoke-static {v0, p9}, Lwev;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    .line 142
    iput-object p10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    .line 143
    iput-object p11, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 144
    iput-object p12, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    .line 145
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;

    .line 171
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 173
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 174
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    .line 175
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    .line 176
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    .line 177
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    .line 178
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    .line 179
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    .line 181
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    .line 183
    invoke-static {v2, v3}, Lwev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 171
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 189
    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    .line 191
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 205
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 192
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 193
    goto :goto_1

    :cond_4
    move v0, v1

    .line 194
    goto :goto_2

    :cond_5
    move v0, v1

    .line 195
    goto :goto_3

    :cond_6
    move v0, v1

    .line 196
    goto :goto_4

    :cond_7
    move v0, v1

    .line 197
    goto :goto_5

    :cond_8
    move v0, v1

    .line 198
    goto :goto_6

    :cond_9
    move v0, v1

    .line 200
    goto :goto_7

    :cond_a
    move v0, v1

    .line 201
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->item:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    if-eqz v1, :cond_1

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", last_modification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->last_modification:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", num_followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->num_followers:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->recommendations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", has_explicit_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->has_explicit_content:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", contains_spotify_tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_spotify_tracks:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", contains_episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistResponse;->contains_episodes:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistResponse{"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
