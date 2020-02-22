.class public Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mError:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field private final mSuccess:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;->mError:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;->mSuccess:Z

    .line 19
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;->mSuccess:Z

    return v0
.end method
