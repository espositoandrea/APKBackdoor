.class public final Lcom/spotify/metadata/proto/Copyright$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Copyright;",
        "Lcom/spotify/metadata/proto/Copyright$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public type:Lcom/spotify/metadata/proto/Copyright$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lwep;-><init>()V

    .line 102
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Copyright;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/spotify/metadata/proto/Copyright;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Copyright$Builder;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Copyright$Builder;->text:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/metadata/proto/Copyright;-><init>(Lcom/spotify/metadata/proto/Copyright$Type;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Copyright$Builder;->build()Lcom/spotify/metadata/proto/Copyright;

    move-result-object v0

    return-object v0
.end method

.method public final text(Ljava/lang/String;)Lcom/spotify/metadata/proto/Copyright$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/spotify/metadata/proto/Copyright$Builder;->text:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final type(Lcom/spotify/metadata/proto/Copyright$Type;)Lcom/spotify/metadata/proto/Copyright$Builder;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/spotify/metadata/proto/Copyright$Builder;->type:Lcom/spotify/metadata/proto/Copyright$Type;

    .line 109
    return-object p0
.end method
