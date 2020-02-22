.class public Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public album:Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;

.field public artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;",
            ">;"
        }
    .end annotation
.end field

.field public duration:I

.field public explicit:Z

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;Ljava/util/List;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->id:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->name:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->album:Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;

    .line 199
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->artists:Ljava/util/List;

    .line 200
    iput p5, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->duration:I

    .line 201
    iput-boolean p6, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->explicit:Z

    .line 202
    return-void
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:track:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
