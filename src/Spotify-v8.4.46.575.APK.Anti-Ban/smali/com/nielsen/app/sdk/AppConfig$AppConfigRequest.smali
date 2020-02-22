.class public Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;


# static fields
.field public static final REQUEST_NAME:Ljava/lang/String; = "ConfigRequest"

.field public static final TIMEOUT_CONNECTION:I = 0xea60

.field public static final TIMEOUT_DATA:I = 0xea60


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppConfig;

.field private c:Z

.field private d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;


# direct methods
.method private constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;)V
    .locals 10

    .prologue
    const v4, 0xea60

    const/16 v9, 0x49

    const/16 v8, 0x45

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 929
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    .line 930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConfigRequest"

    invoke-direct {p0, p2, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    .line 1026
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    .line 1042
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 932
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    .line 934
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "No Network connection. Device is currently offline, try again later"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->i()Z

    move-result v1

    .line 944
    if-eqz v1, :cond_9

    .line 946
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v2

    const-string v3, "nol_appdisable"

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "true"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_2
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->k()Z

    move-result v2

    .line 954
    if-eqz v2, :cond_b

    .line 956
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    const-string v5, "nol_useroptout"

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    :goto_3
    invoke-virtual {v3, v5, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :goto_4
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 965
    :cond_3
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v1

    const-string v2, "nol_latitude"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v1

    const-string v2, "nol_longitude"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :goto_5
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->o(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/e;

    move-result-object v0

    const-string v1, "nol_nuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v1

    const-string v2, "nol_nuid"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v1, "nol_url_override"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 982
    :cond_4
    const-string v0, "https://secure-|!nol_sfcode!|.imrworldwide.com/cgi-bin/cfg?cfgv=200&longitude=|![nol_longitude]!|&latitude=|![nol_latitude]!|&apid=|!nol_appid!|&apv=|!nol_appversion!|&apn=|!nol_appname!|&sdkv=|!nol_sdkversion!|&bldv=|!nol_bldVersion!|&nuid=|!nol_nuid!|&osver=|!nol_osversion!|&devtypid=|!nol_devtypeid!|&devid=|![nol_deviceId]!|&enc=|![nol_encryptDevId]!|&tz=|![nol_devtimezone]!|&fmt=json&adf=|![nol_appdisable]!|&uoo=|![nol_useroptout]!|&sfcode=|![nol_sfcode]!|&ccode=|![nol_countrycode]!|&dma=|![nol_dma]!||![nol_appParams]!|"

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    :cond_5
    :goto_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 996
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1008
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1010
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "Config request. Sending message: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    :cond_6
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ConfigRequest"

    move-object v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 1024
    :cond_7
    :goto_7
    iput-boolean v7, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    goto/16 :goto_0

    .line 946
    :cond_8
    const-string v0, "false"

    goto/16 :goto_1

    .line 950
    :cond_9
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v2, "nol_appdisable"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 956
    :cond_a
    const-string v0, "false"

    goto/16 :goto_3

    .line 960
    :cond_b
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v3, "nol_useroptout"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 972
    :cond_c
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v1, "nol_latitude"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v0

    const-string v1, "nol_longitude"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 987
    :cond_d
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 989
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v2, "USING URL OVERRIDE"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1017
    :cond_e
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1019
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Missing query string in config url (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    .line 1020
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1019
    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method synthetic constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;Lcom/nielsen/app/sdk/AppConfig$1;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;)V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0x45

    const/4 v1, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 773
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->i(Lcom/nielsen/app/sdk/AppConfig;)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 777
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    .line 778
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->j(Lcom/nielsen/app/sdk/AppConfig;)I

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->i(Lcom/nielsen/app/sdk/AppConfig;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 784
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "Config not received URL(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    new-instance v1, Lcom/nielsen/app/sdk/AppConfig$a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v3

    const-wide/32 v4, 0x927c0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/AppConfig$a;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppScheduler;J)V

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppConfig$a;)Lcom/nielsen/app/sdk/AppConfig$a;

    .line 796
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->l(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppConfig$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "Could not instantiate config retry task. No config request will happen"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->j(Lcom/nielsen/app/sdk/AppConfig;)I

    .line 807
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppTaskConfig"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)Z
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V

    return-void
.end method

.method private b()Z
    .locals 11

    .prologue
    const/16 v10, 0x49

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 820
    .line 822
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 825
    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/g;->a(Z)V

    .line 829
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->m(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/d;

    move-result-object v3

    const-string v4, "nol_sendTimer"

    const-wide/16 v6, 0x5a

    invoke-virtual {v3, v4, v6, v7}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 831
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 833
    new-instance v3, Lcom/nielsen/app/sdk/AppTaskUploader;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v6}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v7}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v7

    invoke-direct {v3, v6, v8, v9, v7}, Lcom/nielsen/app/sdk/AppTaskUploader;-><init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V

    .line 836
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v3

    const-string v6, "AppUpload"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    .line 840
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 842
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v6, "START UPLOAD task now. Period(%d)"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3, v10, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_1
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/g;->c()V

    .line 851
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppConfig;->h()V

    .line 853
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 855
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "Config file successfully loaded and parsed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->n(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 861
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 863
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "Processing App Launch Ping(s) after config request is successfull."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v4, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_3
    const-string v1, "SDK INIT"

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/g;->e(Ljava/lang/String;)Z

    .line 879
    :cond_4
    :goto_0
    return v0

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 875
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x45

    const-string v3, "Could not restart processors. Missing cache processor manager and/or dictionary objects"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 890
    .line 892
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v1

    .line 893
    if-eqz v1, :cond_3

    .line 895
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/g;->a(Z)V

    .line 897
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x49

    const-string v3, "STOP UPLOAD task now"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->h(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object v0

    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->c(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppScheduler$AppTask;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z

    .line 910
    :cond_1
    const/4 v0, 0x1

    .line 919
    :cond_2
    :goto_0
    return v0

    .line 914
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 916
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x45

    const-string v3, "Could not restart processors. Missing cache processor manager object"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 1036
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->d:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppConfig;->k(Lcom/nielsen/app/sdk/AppConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    move-result v0

    .line 1040
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v3, 0x45

    const/16 v2, 0x9

    const/4 v7, 0x0

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v4, 0x45

    const-string v5, "Failed to get config response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 639
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 643
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "Failed to get config response; failed retry. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, p4

    .line 645
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "CONFIG response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->k()Z

    move-result v0

    .line 681
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->i()Z

    move-result v1

    .line 683
    if-nez v0, :cond_1

    if-eqz v1, :cond_8

    .line 685
    :cond_1
    if-eqz v1, :cond_2

    .line 687
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/j;->c(Z)V

    .line 689
    :cond_2
    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->c(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/j;->d(Z)V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->d(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->e(Lcom/nielsen/app/sdk/AppConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 696
    :cond_4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 700
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "Goodbye ping... USER OPT OUT / APP SDK DISABLE finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;Z)Z

    .line 707
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->c()Z

    .line 709
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->f(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    .line 710
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/b;->c(I)J

    .line 766
    :cond_6
    :goto_0
    return-void

    .line 714
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 716
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "Hello ping... USER OPT IN / APP SDK ENABLE finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :cond_8
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 721
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 723
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "Receive content to parse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p4}, Lcom/nielsen/app/sdk/AppConfig;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 728
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 732
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 758
    :catch_0
    move-exception v1

    .line 760
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x45

    const-string v4, "Could not finalize download of config file. %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 736
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 740
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->g(Lcom/nielsen/app/sdk/AppConfig;)V

    .line 741
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->b()Z

    goto :goto_0

    .line 746
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 748
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "Received empty config file. Keep retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_c
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 755
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method
