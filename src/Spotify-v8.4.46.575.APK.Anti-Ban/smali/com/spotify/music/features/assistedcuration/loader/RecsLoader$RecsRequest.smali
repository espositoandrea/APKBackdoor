.class Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public condensed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "condensed"
    .end annotation
.end field

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

.field public trackIds:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackIDs"
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

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlistURI"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;->numResults:I

    .line 285
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;->skipIds:Ljava/util/Set;

    .line 286
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;->trackIds:Ljava/util/Set;

    .line 287
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;->title:Ljava/lang/String;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;->condensed:Z

    .line 289
    return-void
.end method
