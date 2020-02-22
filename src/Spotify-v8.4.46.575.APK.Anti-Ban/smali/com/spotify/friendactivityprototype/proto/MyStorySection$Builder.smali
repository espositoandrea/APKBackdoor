.class public final Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;"
        }
    .end annotation
.end field

.field public total_listens:Ljava/lang/Long;

.field public track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lwep;-><init>()V

    .line 188
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->received_reactions:Ljava/util/List;

    .line 189
    return-void
.end method


# virtual methods
.method public final album(Lcom/spotify/friendactivityprototype/proto/Album;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 208
    return-object p0
.end method

.method public final artist(Lcom/spotify/friendactivityprototype/proto/Artist;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 213
    return-object p0
.end method

.method public final build()Lcom/spotify/friendactivityprototype/proto/MyStorySection;
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->total_listens:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "track"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "album"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "context"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->total_listens:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "total_listens"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 249
    :cond_1
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v4, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v5, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v6, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v7, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->total_listens:Ljava/lang/Long;

    iget-object v8, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->received_reactions:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;-><init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->build()Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    move-result-object v0

    return-object v0
.end method

.method public final context(Lcom/spotify/friendactivityprototype/proto/Context;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 218
    return-object p0
.end method

.method public final received_reactions(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;"
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 228
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->received_reactions:Ljava/util/List;

    .line 229
    return-object p0
.end method

.method public final total_listens(Ljava/lang/Long;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->total_listens:Ljava/lang/Long;

    .line 223
    return-object p0
.end method

.method public final track(Lcom/spotify/friendactivityprototype/proto/Track;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 203
    return-object p0
.end method

.method public final type(Lcom/spotify/friendactivityprototype/proto/StoryType;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 198
    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;->uri:Ljava/lang/String;

    .line 193
    return-object p0
.end method
