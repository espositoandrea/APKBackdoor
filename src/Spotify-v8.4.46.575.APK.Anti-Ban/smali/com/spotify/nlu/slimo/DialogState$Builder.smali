.class public final Lcom/spotify/nlu/slimo/DialogState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/nlu/slimo/DialogState;",
        "Lcom/spotify/nlu/slimo/DialogState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public parse:Lcom/spotify/nlu/slimo/ParsedQuery;

.field public prompt_id:Ljava/lang/String;

.field public task_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lwep;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/nlu/slimo/DialogState;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lcom/spotify/nlu/slimo/DialogState;

    iget-object v1, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->task_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->prompt_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->parse:Lcom/spotify/nlu/slimo/ParsedQuery;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/nlu/slimo/DialogState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/spotify/nlu/slimo/DialogState$Builder;->build()Lcom/spotify/nlu/slimo/DialogState;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Lcom/spotify/nlu/slimo/ParsedQuery;)Lcom/spotify/nlu/slimo/DialogState$Builder;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->parse:Lcom/spotify/nlu/slimo/ParsedQuery;

    .line 123
    return-object p0
.end method

.method public final prompt_id(Ljava/lang/String;)Lcom/spotify/nlu/slimo/DialogState$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->prompt_id:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public final task_name(Ljava/lang/String;)Lcom/spotify/nlu/slimo/DialogState$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/spotify/nlu/slimo/DialogState$Builder;->task_name:Ljava/lang/String;

    .line 113
    return-object p0
.end method
