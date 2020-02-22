.class public final Lcom/spotify/metadata/proto/Block$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Block;",
        "Lcom/spotify/metadata/proto/Block$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public countries:Ljava/lang/String;

.field public type:Lcom/spotify/metadata/proto/Block$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lwep;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Block;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/spotify/metadata/proto/Block;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block$Builder;->countries:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Block$Builder;->type:Lcom/spotify/metadata/proto/Block$Type;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/Block;-><init>(Ljava/lang/String;Lcom/spotify/metadata/proto/Block$Type;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Block$Builder;->build()Lcom/spotify/metadata/proto/Block;

    move-result-object v0

    return-object v0
.end method

.method public final countries(Ljava/lang/String;)Lcom/spotify/metadata/proto/Block$Builder;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/spotify/metadata/proto/Block$Builder;->countries:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final type(Lcom/spotify/metadata/proto/Block$Type;)Lcom/spotify/metadata/proto/Block$Builder;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/spotify/metadata/proto/Block$Builder;->type:Lcom/spotify/metadata/proto/Block$Type;

    .line 119
    return-object p0
.end method
