.class public Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final EMPTY_VIEW_URI:Ljava/lang/String; = ""

.field private static final RESULT_SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private final mIntent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mPlayContext:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mResult:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mViewUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "intent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_options"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "view_uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mIntent:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mResult:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayContext:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 63
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 64
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 65
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mViewUri:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getIntent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "intent"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mIntent:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayContext()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "context"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayContext:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    return-object v0
.end method

.method public getPlayOptions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "play_options"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    return-object v0
.end method

.method public getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "play_origin"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "result"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mResult:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "view_uri"
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mViewUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->mViewUri:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 113
    const-string v0, "SUCCESS"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
