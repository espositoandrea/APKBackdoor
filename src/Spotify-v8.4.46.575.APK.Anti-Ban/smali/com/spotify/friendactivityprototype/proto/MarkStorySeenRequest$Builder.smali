.class public final Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest;",
        "Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lwep;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uri"

    aput-object v2, v0, v1

    invoke-static {v0}, Lwev;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 93
    :cond_0
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;->uri:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;->build()Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest;

    move-result-object v0

    return-object v0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MarkStorySeenRequest$Builder;->uri:Ljava/lang/String;

    .line 85
    return-object p0
.end method
