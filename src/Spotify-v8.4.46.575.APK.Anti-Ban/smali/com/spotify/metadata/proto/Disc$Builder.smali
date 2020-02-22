.class public final Lcom/spotify/metadata/proto/Disc$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Disc;",
        "Lcom/spotify/metadata/proto/Disc$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public number:Ljava/lang/Integer;

.field public track:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
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

    iput-object v0, p0, Lcom/spotify/metadata/proto/Disc$Builder;->track:Ljava/util/List;

    .line 118
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Disc;
    .locals 5

    .prologue
    .line 144
    new-instance v0, Lcom/spotify/metadata/proto/Disc;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Disc$Builder;->number:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Disc$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Disc$Builder;->track:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/metadata/proto/Disc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Disc$Builder;->build()Lcom/spotify/metadata/proto/Disc;

    move-result-object v0

    return-object v0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Disc$Builder;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/spotify/metadata/proto/Disc$Builder;->name:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final number(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Disc$Builder;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/spotify/metadata/proto/Disc$Builder;->number:Ljava/lang/Integer;

    .line 125
    return-object p0
.end method

.method public final track(Ljava/util/List;)Lcom/spotify/metadata/proto/Disc$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Track;",
            ">;)",
            "Lcom/spotify/metadata/proto/Disc$Builder;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 138
    iput-object p1, p0, Lcom/spotify/metadata/proto/Disc$Builder;->track:Ljava/util/List;

    .line 139
    return-object p0
.end method
