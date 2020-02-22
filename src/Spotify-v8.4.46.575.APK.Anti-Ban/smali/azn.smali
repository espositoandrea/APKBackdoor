.class final Lazn;
.super Lwgz;

# interfaces
.implements Lazm;


# direct methods
.method public constructor <init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V
    .locals 6

    .prologue
    .line 39
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->b:Lio/fabric/sdk/android/services/network/HttpMethod;

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
.method public final a(Lazl;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgz;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 4075
    const-string v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lazl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    .line 4076
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lazn;->b:Lwgr;

    .line 4077
    invoke-virtual {v2}, Lwgr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 4080
    iget-object v1, p1, Lazl;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->e()Ljava/util/Map;

    move-result-object v1

    .line 4082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    move-object v2, v0

    .line 4084
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, p1, Lazl;->b:Lcom/crashlytics/android/core/Report;

    .line 5089
    const-string v0, "report[identifier]"

    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v1

    .line 5526
    invoke-virtual {v2, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 5091
    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    .line 5092
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding single file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5093
    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5094
    const-string v0, "report[file]"

    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "application/octet-stream"

    .line 5095
    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->c()Ljava/io/File;

    move-result-object v5

    .line 5094
    invoke-virtual {v2, v0, v1, v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2

    .line 63
    :cond_1
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6100
    iget-object v1, p0, Lwgz;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v0

    .line 67
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Create report request ID: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    .line 68
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 71
    invoke-static {v0}, Lwhv;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    return v0

    .line 5099
    :cond_2
    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->d()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v4

    move v1, v4

    :goto_2
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 5100
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Adding file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 5101
    invoke-interface {v5}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5102
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "report[file"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/octet-stream"

    invoke-virtual {v2, v9, v10, v11, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 5104
    add-int/lit8 v0, v0, 0x1

    .line 5099
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    .line 71
    goto :goto_1
.end method
