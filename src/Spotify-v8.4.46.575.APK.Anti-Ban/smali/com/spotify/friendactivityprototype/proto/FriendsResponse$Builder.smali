.class public final Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/FriendsResponse;",
        "Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Avatar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lwep;-><init>()V

    .line 80
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->avatars:Ljava/util/List;

    .line 81
    return-void
.end method


# virtual methods
.method public final avatars(Ljava/util/List;)Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/friendactivityprototype/proto/Avatar;",
            ">;)",
            "Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 85
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->avatars:Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public final build()Lcom/spotify/friendactivityprototype/proto/FriendsResponse;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->avatars:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->build()Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    move-result-object v0

    return-object v0
.end method
