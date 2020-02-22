.class final Laxz;
.super Lwgz;


# direct methods
.method public constructor <init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V
    .locals 6

    .prologue
    .line 38
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->a:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwgz;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laxy;)Laya;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 2087
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2089
    const-string v2, "build_version"

    iget-object v3, p3, Laxy;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const-string v2, "display_version"

    iget-object v3, p3, Laxy;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    const-string v2, "instance"

    iget-object v3, p3, Laxy;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string v2, "source"

    const-string v3, "3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Laxz;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3075
    :try_start_1
    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "User-Agent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Crashlytics Android SDK/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laxz;->b:Lwgr;

    .line 3077
    invoke-virtual {v6}, Lwgr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3076
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v5, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 3078
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    .line 3080
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v5, p0, Laxz;->b:Lwgr;

    .line 3081
    invoke-virtual {v5}, Lwgr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-KEY"

    .line 3082
    invoke-virtual {v3, v4, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-BETA-TOKEN"

    .line 4032
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3083
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    .line 51
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v4, p0, Lwgz;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for updates query params are: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4378
    const/16 v0, 0xc8

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5024
    const-string v3, "url"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5025
    const-string v3, "version_string"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5026
    const-string v3, "build_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5027
    const-string v3, "display_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5028
    const-string v3, "identifier"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5029
    const-string v3, "instance_identifier"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5031
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const-string v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 71
    :cond_0
    :goto_1
    return-object v0

    .line 4378
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    :try_start_2
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking for updates failed. Response code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-interface {v0, v3, v4}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lwgk;->a()Lwgu;

    :cond_3
    :goto_2
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 63
    :goto_3
    :try_start_3
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "Beta"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while checking for updates from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v6, p0, Lwgz;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const-string v0, "X-REQUEST-ID"

    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 66
    const-string v1, "X-REQUEST-ID"

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 68
    :cond_4
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 62
    :catch_1
    move-exception v0

    goto :goto_3
.end method
