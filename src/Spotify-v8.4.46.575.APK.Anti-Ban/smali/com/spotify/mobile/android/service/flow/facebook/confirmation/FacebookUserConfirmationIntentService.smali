.class public Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;
.super Liaq;


# instance fields
.field public a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "user_details_confirmation_service"

    invoke-direct {p0, v0}, Liaq;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lork;)V
    .locals 0

    .prologue
    .line 38
    invoke-interface {p1, p0}, Lork;->a(Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;)V

    .line 39
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 45
    :try_start_0
    const-string v0, "user_details_confirmation_request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liga;

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "confirmed-facebook-info"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v2, v0, Liga;->a:Ljava/lang/String;

    .line 12067
    invoke-static {v2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    const-string v2, "Attempting to confirm an invalid email: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Liga;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    const-string v2, "email"

    iget-object v3, v0, Liga;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v2, v0, Liga;->b:Ljava/lang/String;

    .line 13067
    invoke-static {v2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const-string v2, "Attempting to confirm an invalid birthdate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Liga;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 56
    :cond_1
    const-string v2, "birthdate"

    iget-object v3, v0, Liga;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v2, v0, Liga;->c:Ljava/lang/String;

    .line 14067
    invoke-static {v2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const-string v2, "Attempting to confirm an invalid gender: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Liga;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 62
    :cond_2
    const-string v2, "gender"

    iget-object v0, v0, Liga;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "hm://signupuserdata/v1/update"

    invoke-direct {v0, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 66
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/facebook/confirmation/FacebookUserConfirmationIntentService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    .line 14545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lyce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Response;

    .line 68
    const-string v1, "Received response from confirmation service with status code %s and message %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Calling service failed"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
