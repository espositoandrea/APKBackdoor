.class public final Lcjr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjr;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldkr;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcjr;->a(Landroid/content/Context;Ldkr;ZLdgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Ldkr;ZLdgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcli;->k()Lcyw;

    move-result-object v0

    invoke-interface {v0}, Lcyw;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcjr;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcli;->k()Lcyw;

    move-result-object v0

    invoke-interface {v0}, Lcyw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcjr;->b:J

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    .line 4000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0

    .line 2000
    :cond_2
    iget-wide v0, p4, Ldgq;->a:J

    .line 0
    invoke-static {}, Lcli;->k()Lcyw;

    move-result-object v2

    invoke-interface {v2}, Lcyw;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Leno;->bU:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 3000
    iget-boolean v0, p4, Ldgq;->e:Z

    .line 0
    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_3
    iput-object v0, p0, Lcjr;->a:Landroid/content/Context;

    invoke-static {}, Lcli;->u()Letr;

    move-result-object v0

    iget-object v1, p0, Lcjr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Letr;->a(Landroid/content/Context;Ldkr;)Letz;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Letv;->a:Letu;

    sget-object v3, Letv;->a:Letu;

    invoke-virtual {v0, v1, v2, v3}, Letz;->a(Ljava/lang/String;Lett;Lets;)Letq;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    const-string v2, "is_init"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Letq;->b(Ljava/lang/Object;)Ldlj;

    move-result-object v0

    new-instance v1, Lcjs;

    invoke-direct {v1, p0}, Lcjs;-><init>(Lcjr;)V

    sget-object v2, Ldlo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ldla;->a(Ldlj;Ldkv;Ljava/util/concurrent/Executor;)Ldlj;

    move-result-object v1

    if-eqz p7, :cond_9

    sget-object v2, Ldlo;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p7, v2}, Ldlj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {v1, v0}, Ldky;->a(Ldlj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
