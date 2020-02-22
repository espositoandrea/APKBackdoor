.class Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public numResults:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numResults"
    .end annotation
.end field

.field public skipIds:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackSkipIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public trackIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlistURI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;->uri:Ljava/lang/String;

    .line 233
    iput p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;->numResults:I

    .line 234
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;->skipIds:Ljava/util/Set;

    .line 235
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;->trackIds:Ljava/util/List;

    .line 236
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;->title:Ljava/lang/String;

    .line 237
    return-void
.end method
