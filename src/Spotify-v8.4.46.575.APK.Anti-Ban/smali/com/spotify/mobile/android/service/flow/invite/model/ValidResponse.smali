.class public Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final REASON_CODE_CLAIMED:Ljava/lang/String; = "code claimed"


# instance fields
.field private final mIsValid:Z

.field private final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "valid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reason"
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mIsValid:Z

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mReason:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public isClaimed()Z
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mIsValid:Z

    if-nez v0, :cond_0

    const-string v0, "code claimed"

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/invite/model/ValidResponse;->mIsValid:Z

    return v0
.end method
