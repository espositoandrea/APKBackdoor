.class public final Lcom/bosch/myspin/serversdk/utils/a;
.super Ljava/util/Properties;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-super {p0, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-super {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-super {p0, v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-super {p0, v0, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
