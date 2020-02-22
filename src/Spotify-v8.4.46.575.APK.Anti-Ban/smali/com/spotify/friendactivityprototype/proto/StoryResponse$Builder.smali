.class public final Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse;",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public available_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/spotify/friendactivityprototype/proto/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lwep;-><init>()V

    .line 109
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->sections:Ljava/util/List;

    .line 110
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->available_reactions:Ljava/util/List;

    .line 111
    return-void
.end method


# virtual methods
.method public final available_reactions(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Reaction;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 126
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->available_reactions:Ljava/util/List;

    .line 127
    return-object p0
.end method

.method public final build()Lcom/spotify/friendactivityprototype/proto/StoryResponse;
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 135
    :cond_0
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->sections:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->available_reactions:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;-><init>(Lcom/spotify/friendactivityprototype/proto/User;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->build()Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    move-result-object v0

    return-object v0
.end method

.method public final sections(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 120
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->sections:Ljava/util/List;

    .line 121
    return-object p0
.end method

.method public final user(Lcom/spotify/friendactivityprototype/proto/User;)Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->user:Lcom/spotify/friendactivityprototype/proto/User;

    .line 115
    return-object p0
.end method
