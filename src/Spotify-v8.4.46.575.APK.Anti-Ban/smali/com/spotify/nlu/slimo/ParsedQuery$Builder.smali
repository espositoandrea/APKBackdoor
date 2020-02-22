.class public final Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/nlu/slimo/ParsedQuery;",
        "Lcom/spotify/nlu/slimo/ParsedQuery$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

.field public score:Ljava/lang/Float;

.field public slots:Lcom/spotify/nlu/slimo/Slots;

.field public user_id:Ljava/lang/String;

.field public utterance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lwep;-><init>()V

    .line 226
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/nlu/slimo/ParsedQuery;
    .locals 7

    .prologue
    .line 270
    new-instance v0, Lcom/spotify/nlu/slimo/ParsedQuery;

    iget-object v1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    iget-object v2, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->slots:Lcom/spotify/nlu/slimo/Slots;

    iget-object v3, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->utterance:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->user_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->score:Ljava/lang/Float;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/nlu/slimo/ParsedQuery;-><init>(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/nlu/slimo/Slots;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->build()Lcom/spotify/nlu/slimo/ParsedQuery;

    move-result-object v0

    return-object v0
.end method

.method public final intent(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->intent:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    .line 233
    return-object p0
.end method

.method public final score(Ljava/lang/Float;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->score:Ljava/lang/Float;

    .line 265
    return-object p0
.end method

.method public final slots(Lcom/spotify/nlu/slimo/Slots;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->slots:Lcom/spotify/nlu/slimo/Slots;

    .line 241
    return-object p0
.end method

.method public final user_id(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->user_id:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final utterance(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/spotify/nlu/slimo/ParsedQuery$Builder;->utterance:Ljava/lang/String;

    .line 249
    return-object p0
.end method
