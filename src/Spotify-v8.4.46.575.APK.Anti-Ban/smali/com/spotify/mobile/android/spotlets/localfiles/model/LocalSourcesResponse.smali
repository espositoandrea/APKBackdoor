.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mSuccess:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;->mSuccess:Z

    .line 14
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;->mSuccess:Z

    return v0
.end method
