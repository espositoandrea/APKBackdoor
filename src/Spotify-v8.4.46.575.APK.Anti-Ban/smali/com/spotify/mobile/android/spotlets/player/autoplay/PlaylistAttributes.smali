.class public Lcom/spotify/mobile/android/spotlets/player/autoplay/PlaylistAttributes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final mEditorial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "editorial"
    .end annotation
.end field

.field public final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "editorial"
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/PlaylistAttributes;->mUri:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/player/autoplay/PlaylistAttributes;->mEditorial:Z

    .line 23
    return-void
.end method
