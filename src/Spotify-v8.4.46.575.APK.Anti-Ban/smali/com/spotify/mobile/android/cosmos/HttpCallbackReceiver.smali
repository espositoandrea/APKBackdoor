.class public abstract Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;
.super Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver;-><init>(Landroid/os/Handler;)V

    .line 28
    return-void
.end method

.method public static defaultVerifyResponse(Lcom/spotify/cosmos/router/Response;)V
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    .line 37
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_2

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 43
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v3

    sget-object v4, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    const-string v3, ", body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    new-instance v2, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 46
    :catch_0
    move-exception v2

    new-instance v2, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method protected verifyResponse(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;->defaultVerifyResponse(Lcom/spotify/cosmos/router/Response;)V

    .line 33
    return-void
.end method
