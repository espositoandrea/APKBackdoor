.class final Lavg;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Landroid/content/BroadcastReceiver;

.field d:I

.field e:I

.field final f:Lavh;

.field final g:Laux;

.field final h:Lavl;


# direct methods
.method constructor <init>(Lavh;Laux;Lavl;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg;->f:Lavh;

    iput-object p3, p0, Lavg;->h:Lavl;

    iput-object p2, p0, Lavg;->g:Laux;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    iput v1, p0, Lavg;->d:I

    iput v1, p0, Lavg;->e:I

    .line 2000
    :try_start_0
    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_sv"

    .line 3000
    invoke-static {}, Laua;->b()Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_pa"

    iget-object v2, p0, Lavg;->g:Laux;

    .line 4000
    iget-object v2, v2, Laux;->a:Lauq;

    invoke-virtual {v2}, Lauq;->b()Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_pb"

    iget-object v2, p0, Lavg;->g:Laux;

    .line 5000
    iget-object v2, v2, Laux;->a:Lauq;

    invoke-virtual {v2}, Lauq;->a()Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_device"

    .line 7000
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_pn"

    .line 9000
    const-string v2, "android"

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_pfv"

    .line 11000
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_jb"

    .line 12000
    invoke-static {}, Latn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 2000
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_vc_vd"

    invoke-virtual {p0, v0}, Lavg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ns_vc_vd"

    invoke-virtual {p0}, Lavg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ns_ap_an"

    invoke-virtual {p0, v0}, Lavg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ns_ap_an"

    invoke-virtual {p0}, Lavg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ns_ap_bi"

    invoke-virtual {p0, v0}, Lavg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ns_ap_bi"

    invoke-virtual {p0}, Lavg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_ver"

    invoke-virtual {p0}, Lavg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_sver"

    invoke-virtual {p0}, Lavg;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_lang"

    .line 14000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_nw"

    invoke-virtual {p0}, Lavg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_cn"

    .line 15000
    iget-object v0, p0, Lavg;->h:Lavl;

    invoke-virtual {v0}, Lavl;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "nofwk"

    .line 17000
    :goto_1
    const-string v3, "[^A-Za-z0-9\\s_&.,]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_cc"

    .line 18000
    iget-object v0, p0, Lavg;->h:Lavl;

    invoke-virtual {v0}, Lavl;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nofwk"

    .line 2000
    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_nc"

    .line 20000
    iget-object v0, p0, Lavg;->h:Lavl;

    invoke-virtual {v0}, Lavl;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "nofwk"

    .line 2000
    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_ar"

    .line 23000
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_sd"

    invoke-virtual {p0}, Lavg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_res"

    invoke-virtual {p0}, Lavg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ap_po"

    invoke-virtual {p0}, Lavg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_radio"

    invoke-virtual {p0}, Lavg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_vc_aot"

    invoke-virtual {p0}, Lavg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lavg;->k()V

    .line 24000
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lavg$1;

    invoke-direct {v1, p0}, Lavg$1;-><init>(Lavg;)V

    iput-object v1, p0, Lavg;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lavg;->f:Lavh;

    .line 25000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 26000
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 24000
    iget-object v2, p0, Lavg;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2000
    :goto_4
    return-void

    .line 12000
    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    .line 15000
    :cond_4
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 16000
    iget-object v3, v0, Lavl;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lavl;->f()V

    :cond_5
    iget-object v0, v0, Lavl;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 18000
    :cond_6
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 19000
    iget-object v3, v0, Lavl;->g:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lavl;->f()V

    :cond_7
    iget-object v0, v0, Lavl;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 20000
    :cond_8
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 21000
    iget-object v3, v0, Lavl;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lavl;->f()V

    :cond_9
    iget-object v0, v0, Lavl;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 0
    :catch_0
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 27000
    iget-object v0, v0, Lavl;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "nofwk"

    :goto_1
    return-object v0

    .line 27000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 28000
    iget-object v1, v0, Lavl;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lavl;->g()V

    :cond_2
    iget-object v0, v0, Lavl;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_1

    :pswitch_0
    const-string v0, "pt"

    goto :goto_1

    :pswitch_1
    const-string v0, "left"

    goto :goto_1

    :pswitch_2
    const-string v0, "updown"

    goto :goto_1

    :pswitch_3
    const-string v0, "right"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->f:Lavh;

    .line 29000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 30000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->e(Landroid/content/Context;)Lcom/comscore/android/ConnectivityType;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/comscore/android/ConnectivityType;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lavg;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lavg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lavg;->h:Lavl;

    invoke-virtual {v1}, Lavl;->d()Lauf;

    move-result-object v1

    .line 32000
    iget v1, v1, Lauf;->d:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 33000
    iget-object v1, v0, Lavl;->c:Lauf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lavl;->g()V

    :cond_0
    iget-object v0, v0, Lavl;->c:Lauf;

    .line 0
    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34000
    iget v4, v0, Lauf;->c:I

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 35000
    iget v0, v0, Lauf;->d:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->h:Lavl;

    invoke-virtual {v0}, Lavl;->b()Lauf;

    move-result-object v0

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36000
    iget v4, v0, Lauf;->c:I

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 37000
    iget v0, v0, Lauf;->d:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->h:Lavl;

    invoke-virtual {v0}, Lavl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavg;->h:Lavl;

    .line 38000
    iget-object v1, v0, Lavl;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lavl;->f()V

    :cond_1
    iget-object v0, v0, Lavl;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    packed-switch v0, :pswitch_data_0

    const-string v0, "none"

    goto :goto_0

    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->f:Lavh;

    .line 39000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 40000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->f:Lavh;

    .line 41000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 42000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->f:Lavh;

    .line 43000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 44000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lavg;->f:Lavh;

    .line 45000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 46000
    iget-object v2, v2, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavg;->f:Lavh;

    .line 47000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 48000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v3, "ns_ap_ni"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lath;->a()Lath;

    move-result-object v3

    invoke-virtual {v3}, Lath;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lath;->a()Lath;

    move-result-object v3

    .line 49000
    iget-object v3, v3, Lath;->g:Lawp;

    .line 50000
    iget-boolean v3, v3, Lawp;->g:Z

    .line 0
    iget-object v5, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v6, "ns_ak"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v5, "ns_ap_ni"

    const-string v6, "1"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v3, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v4, "ns_ap_ni"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v4, "ns_ap_ni"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lavg;->g:Laux;

    invoke-virtual {v0}, Laux;->c()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v3, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v5, "ns_ap_ni"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lavg;->a:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lavg;->f:Lavh;

    .line 51000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 51001
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lavg;->f:Lavh;

    .line 51002
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 51003
    iget-object v2, v2, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Laue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final m()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lavg;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavg;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
