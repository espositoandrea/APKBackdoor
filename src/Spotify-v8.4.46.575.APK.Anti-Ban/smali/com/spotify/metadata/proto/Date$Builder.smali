.class public final Lcom/spotify/metadata/proto/Date$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/metadata/proto/Date;",
        "Lcom/spotify/metadata/proto/Date$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public day:Ljava/lang/Integer;

.field public hour:Ljava/lang/Integer;

.field public minute:Ljava/lang/Integer;

.field public month:Ljava/lang/Integer;

.field public year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lwep;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/metadata/proto/Date;
    .locals 7

    .prologue
    .line 177
    new-instance v0, Lcom/spotify/metadata/proto/Date;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Date$Builder;->year:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/metadata/proto/Date$Builder;->month:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/metadata/proto/Date$Builder;->day:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/metadata/proto/Date$Builder;->hour:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/metadata/proto/Date$Builder;->minute:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/metadata/proto/Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Date$Builder;->build()Lcom/spotify/metadata/proto/Date;

    move-result-object v0

    return-object v0
.end method

.method public final day(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->day:Ljava/lang/Integer;

    .line 162
    return-object p0
.end method

.method public final hour(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->hour:Ljava/lang/Integer;

    .line 167
    return-object p0
.end method

.method public final minute(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->minute:Ljava/lang/Integer;

    .line 172
    return-object p0
.end method

.method public final month(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->month:Ljava/lang/Integer;

    .line 157
    return-object p0
.end method

.method public final year(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Date$Builder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/spotify/metadata/proto/Date$Builder;->year:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method
