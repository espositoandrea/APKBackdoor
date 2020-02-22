.class public final Lcom/spotify/bouncer/proto/UserList$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/bouncer/proto/UserList;",
        "Lcom/spotify/bouncer/proto/UserList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public count:Ljava/lang/Long;

.field public include_requesting_user:Ljava/lang/Boolean;

.field public usernames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lwep;-><init>()V

    .line 117
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->usernames:Ljava/util/List;

    .line 118
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/bouncer/proto/UserList;
    .locals 5

    .prologue
    .line 142
    new-instance v0, Lcom/spotify/bouncer/proto/UserList;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->usernames:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->count:Ljava/lang/Long;

    iget-object v3, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->include_requesting_user:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/bouncer/proto/UserList;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/UserList$Builder;->build()Lcom/spotify/bouncer/proto/UserList;

    move-result-object v0

    return-object v0
.end method

.method public final count(Ljava/lang/Long;)Lcom/spotify/bouncer/proto/UserList$Builder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->count:Ljava/lang/Long;

    .line 128
    return-object p0
.end method

.method public final include_requesting_user(Ljava/lang/Boolean;)Lcom/spotify/bouncer/proto/UserList$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->include_requesting_user:Ljava/lang/Boolean;

    .line 137
    return-object p0
.end method

.method public final usernames(Ljava/util/List;)Lcom/spotify/bouncer/proto/UserList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/bouncer/proto/UserList$Builder;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 122
    iput-object p1, p0, Lcom/spotify/bouncer/proto/UserList$Builder;->usernames:Ljava/util/List;

    .line 123
    return-object p0
.end method
