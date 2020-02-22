.class public Lcom/spotify/music/spotlets/scannables/model/IdModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mTarget:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mTarget"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/model/IdModel;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/model/IdModel;->mTarget:Ljava/lang/String;

    .line 21
    return-void
.end method
