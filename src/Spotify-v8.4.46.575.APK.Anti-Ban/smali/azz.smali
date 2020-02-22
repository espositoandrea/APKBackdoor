.class final Lazz;
.super Lwgz;

# interfaces
.implements Lazm;


# direct methods
.method public constructor <init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V
    .locals 6

    .prologue
    .line 31
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->b:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwgz;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 32
    return-void
.end method

.method private static a(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 7

    .prologue
    .line 62
    const-string v0, "report_id"

    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v1

    .line 4526
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 63
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minidump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const-string v4, "minidump_file"

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 65
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    const-string v4, "crash_meta_file"

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 68
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "binaryImages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    const-string v4, "binary_images_file"

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 71
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 74
    const-string v4, "session_meta_file"

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 74
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 77
    const-string v4, "app_meta_file"

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 77
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    const-string v4, "device_meta_file"

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 80
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 83
    const-string v4, "os_meta_file"

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 83
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 85
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 86
    const-string v4, "user_meta_file"

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 86
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 88
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 89
    const-string v4, "logs_file"

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 89
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 91
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    const-string v4, "keys_file"

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/octet-stream"

    .line 92
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto/16 :goto_1

    .line 96
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final a(Lazl;)Z
    .locals 5

    .prologue
    .line 36
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgz;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lazl;->a:Ljava/lang/String;

    .line 4052
    const-string v2, "User-Agent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics Android SDK/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lazz;->b:Lwgr;

    .line 4054
    invoke-virtual {v4}, Lwgr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4053
    invoke-virtual {v0, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 4055
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lazz;->b:Lwgr;

    .line 4056
    invoke-virtual {v4}, Lwgr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 4057
    invoke-virtual {v2, v3, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 40
    iget-object v1, p1, Lazl;->b:Lcom/crashlytics/android/core/Report;

    invoke-static {v0, v1}, Lazz;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/Report;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 42
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v2, p0, Lwgz;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v0

    .line 46
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 48
    invoke-static {v0}, Lwhv;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
