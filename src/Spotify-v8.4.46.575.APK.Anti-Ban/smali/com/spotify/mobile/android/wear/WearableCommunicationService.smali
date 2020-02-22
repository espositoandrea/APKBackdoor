.class public Lcom/spotify/mobile/android/wear/WearableCommunicationService;
.super Lfbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lfbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbe;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v0, "Message from %s, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lfbe;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1}, Lfbe;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-class v0, Lnna;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 1027
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 1028
    invoke-interface {p1}, Lfbe;->a()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-interface {p1}, Lfbe;->b()[B

    move-result-object v4

    .line 1030
    invoke-interface {p1}, Lfbe;->c()Ljava/lang/String;

    move-result-object v5

    .line 1031
    const-string v6, "Receiving message: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    const-string v6, "/wear/connect"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1033
    iget-object v0, v0, Lnna;->a:Lnmp;

    invoke-interface {v0, v5}, Lnmp;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    const-string v3, "Message routed: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v3, "Message was not routed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lfbe;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 17
    return-void

    .line 1034
    :cond_1
    const-string v6, "/wear/disconnect"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1035
    iget-object v0, v0, Lnna;->a:Lnmp;

    invoke-interface {v0, v5}, Lnmp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_2
    const-string v6, "/wear/message"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1037
    iget-object v0, v0, Lnna;->a:Lnmp;

    invoke-interface {v0, v5, v4}, Lnmp;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1038
    :cond_3
    const-string v5, "/search"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1039
    iget-object v0, v0, Lnna;->a:Lnmp;

    invoke-interface {v0, v4}, Lnmp;->a([B)V

    goto :goto_0

    .line 1040
    :cond_4
    const-string v0, "/analytics/error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2015
    :try_start_0
    invoke-static {v4}, Lfbb;->a([B)Lfbb;

    move-result-object v0

    .line 2016
    invoke-static {v0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Lfbb;)Lcom/spotify/mobile/android/wear/WearableDeviceException;

    move-result-object v3

    .line 2017
    if-eqz v3, :cond_0

    .line 2018
    const-string v0, "Reporting wearable crash."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    const-class v0, Ltfs;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfs;

    .line 3028
    iget-boolean v0, v0, Ltfs;->a:Z

    .line 2019
    if-eqz v0, :cond_0

    invoke-static {}, Lwgk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    invoke-static {v3}, Lawr;->a(Ljava/lang/Throwable;)V

    .line 2022
    const-string v0, "Wearable crash reported."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2026
    :catch_0
    move-exception v0

    const-string v3, "Failed to process error from wearable."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1043
    goto/16 :goto_1
.end method
