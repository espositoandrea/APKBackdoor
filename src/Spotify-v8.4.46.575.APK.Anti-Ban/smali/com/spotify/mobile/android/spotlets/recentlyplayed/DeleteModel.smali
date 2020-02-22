.class Lcom/spotify/mobile/android/spotlets/recentlyplayed/DeleteModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public links:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "links"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "links"
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/DeleteModel;->links:[Ljava/lang/String;

    .line 14
    return-void
.end method
