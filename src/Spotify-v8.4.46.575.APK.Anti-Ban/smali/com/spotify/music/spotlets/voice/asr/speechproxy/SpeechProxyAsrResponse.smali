.class public Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field private mIsEndOfSpeech:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isEndOfSpeech"
    .end annotation
.end field

.field private mIsFinal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFinal"
    .end annotation
.end field

.field private mTranscript:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcript"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTranscript()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;->mTranscript:Ljava/lang/String;

    return-object v0
.end method

.method public isEndOfSpeech()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;->mIsEndOfSpeech:Z

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;->mIsFinal:Z

    return v0
.end method
