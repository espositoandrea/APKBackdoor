.class public final Lcom/spotify/metadata/proto/Biography$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Biography;",
        "Lcom/spotify/metadata/proto/Biography$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public localized_text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field public portrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public portrait_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lwep;-><init>()V

    .line 128
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait:Ljava/util/List;

    .line 129
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait_group:Ljava/util/List;

    .line 130
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Biography$Builder;->localized_text:Ljava/util/List;

    .line 131
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Biography;
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lcom/spotify/metadata/proto/Biography;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Biography$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait_group:Ljava/util/List;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Biography$Builder;->localized_text:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/metadata/proto/Biography;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Biography$Builder;->build()Lcom/spotify/metadata/proto/Biography;

    move-result-object v0

    return-object v0
.end method

.method public final localized_text(Ljava/util/List;)Lcom/spotify/metadata/proto/Biography$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/LocalizedString;",
            ">;)",
            "Lcom/spotify/metadata/proto/Biography$Builder;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 155
    iput-object p1, p0, Lcom/spotify/metadata/proto/Biography$Builder;->localized_text:Ljava/util/List;

    .line 156
    return-object p0
.end method

.method public final portrait(Ljava/util/List;)Lcom/spotify/metadata/proto/Biography$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/Image;",
            ">;)",
            "Lcom/spotify/metadata/proto/Biography$Builder;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 143
    iput-object p1, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait:Ljava/util/List;

    .line 144
    return-object p0
.end method

.method public final portrait_group(Ljava/util/List;)Lcom/spotify/metadata/proto/Biography$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/metadata/proto/ImageGroup;",
            ">;)",
            "Lcom/spotify/metadata/proto/Biography$Builder;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 149
    iput-object p1, p0, Lcom/spotify/metadata/proto/Biography$Builder;->portrait_group:Ljava/util/List;

    .line 150
    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/spotify/metadata/proto/Biography$Builder;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/spotify/metadata/proto/Biography$Builder;->text:Ljava/lang/String;

    .line 135
    return-object p0
.end method
