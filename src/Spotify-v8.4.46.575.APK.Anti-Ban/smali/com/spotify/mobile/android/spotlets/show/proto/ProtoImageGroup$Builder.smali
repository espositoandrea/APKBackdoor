.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public large_link:Ljava/lang/String;

.field public small_link:Ljava/lang/String;

.field public standard_link:Ljava/lang/String;

.field public xlarge_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lwep;-><init>()V

    .line 127
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;
    .locals 6

    .prologue
    .line 151
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v0

    return-object v0
.end method

.method public final large_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final small_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final standard_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final xlarge_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link:Ljava/lang/String;

    .line 146
    return-object p0
.end method
