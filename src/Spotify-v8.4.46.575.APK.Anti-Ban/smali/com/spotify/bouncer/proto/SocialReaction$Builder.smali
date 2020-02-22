.class public final Lcom/spotify/bouncer/proto/SocialReaction$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/bouncer/proto/SocialReaction;",
        "Lcom/spotify/bouncer/proto/SocialReaction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public likes:Lcom/spotify/bouncer/proto/UserList;

.field public reshares:Lcom/spotify/bouncer/proto/UserList;

.field public streams:Lcom/spotify/bouncer/proto/UserList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lwep;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/bouncer/proto/SocialReaction;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Lcom/spotify/bouncer/proto/SocialReaction;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->likes:Lcom/spotify/bouncer/proto/UserList;

    iget-object v3, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->streams:Lcom/spotify/bouncer/proto/UserList;

    iget-object v4, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->reshares:Lcom/spotify/bouncer/proto/UserList;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/bouncer/proto/SocialReaction;-><init>(Ljava/lang/String;Lcom/spotify/bouncer/proto/UserList;Lcom/spotify/bouncer/proto/UserList;Lcom/spotify/bouncer/proto/UserList;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->build()Lcom/spotify/bouncer/proto/SocialReaction;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->id:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final likes(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->likes:Lcom/spotify/bouncer/proto/UserList;

    .line 138
    return-object p0
.end method

.method public final reshares(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->reshares:Lcom/spotify/bouncer/proto/UserList;

    .line 148
    return-object p0
.end method

.method public final streams(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->streams:Lcom/spotify/bouncer/proto/UserList;

    .line 143
    return-object p0
.end method
