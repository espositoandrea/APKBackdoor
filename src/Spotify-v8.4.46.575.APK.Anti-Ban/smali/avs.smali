.class public Lavs;
.super Lavu;


# direct methods
.method protected constructor <init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lavs;-><init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    return-void
.end method

.method protected constructor <init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V
    .locals 33

    .prologue
    .line 0
    if-nez p3, :cond_3

    .line 13000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->V:Latf;

    .line 14000
    iget-object v4, v4, Latf;->j:Ljava/lang/String;

    .line 0
    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    invoke-direct {v0, v4, v1, v2}, Lavu;-><init>(Ljava/lang/String;J)V

    if-eqz p6, :cond_4

    move-object/from16 v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Lath;->h(J)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavs;->c:J

    .line 15000
    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->a(Z)I

    move-result v5

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lath;->b(Z)J

    move-result-wide v8

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->c(Z)J

    move-result-wide v10

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lath;->d(Z)J

    move-result-wide v12

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->e(Z)J

    move-result-wide v14

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lath;->f(Z)J

    move-result-wide v16

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->g(Z)J

    move-result-wide v18

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->h(Z)J

    move-result-wide v20

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->i(Z)J

    move-result-wide v22

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->j(Z)J

    move-result-wide v24

    .line 16000
    move-object/from16 v0, p1

    iget-object v0, v0, Lath;->V:Latf;

    move-object/from16 v26, v0

    .line 15000
    invoke-virtual/range {v26 .. v26}, Latf;->e()I

    move-result v26

    move/from16 v0, v26

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->k(Z)I

    move-result v28

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->l(Z)I

    move-result v29

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->m(Z)I

    move-result v30

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lath;->n(Z)I

    move-result v31

    const-string v32, "ns_ap_fg"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_ft"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_dft"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_bt"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_dbt"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_it"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_dit"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v8, 0xea60

    cmp-long v5, v26, v8

    if-ltz v5, :cond_0

    const-string v5, "ns_ap_ut"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "ns_ap_as"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_das"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v29, :cond_1

    const-string v5, "ns_ap_aus"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_daus"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_uc"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ltz v30, :cond_2

    const-string v5, "ns_ap_us"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ap_dus"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "ns_ap_usage"

    .line 17000
    move-object/from16 v0, p1

    iget-wide v8, v0, Lath;->C:J

    .line 15000
    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ns_ts"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, Lavt;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v4, v5, v8}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lavs;->a(Lavt;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 18000
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lavu;->b:Ljava/lang/String;

    .line 0
    :cond_5
    new-instance v4, Lavt;

    const-string v5, "c1"

    const-string v6, "19"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_an"

    .line 19000
    move-object/from16 v0, p1

    iget-object v6, v0, Lath;->V:Latf;

    .line 20000
    iget-object v6, v6, Latf;->l:Ljava/lang/String;

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_pn"

    .line 21000
    const-string v6, "android"

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    invoke-virtual/range {p1 .. p1}, Lath;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lavt;

    const-string v6, "ns_ak"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lavs;->a(Lavt;)V

    .line 22000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->g:Lawp;

    .line 23000
    iget-boolean v4, v4, Lawp;->g:Z

    .line 0
    if-eqz v4, :cond_6

    new-instance v4, Lavt;

    const-string v5, "ns_ap_ni"

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    .line 24000
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->g:Lawp;

    .line 25000
    iget-object v4, v4, Lawp;->d:Ljava/lang/String;

    .line 0
    if-eqz v4, :cond_7

    const-string v4, "ns_ap_i3"

    .line 26000
    move-object/from16 v0, p1

    iget-object v5, v0, Lath;->g:Lawp;

    .line 27000
    iget-object v5, v5, Lawp;->d:Ljava/lang/String;

    .line 0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, Lavt;

    const-string v6, "ns_ap_env"

    .line 28000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->W:Landroid/content/Context;

    .line 29000
    invoke-static {v4}, Lats;->a(Landroid/content/Context;)Latq;

    move-result-object v4

    iget v4, v4, Latq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 28000
    move-object/from16 v0, p1

    iget-object v7, v0, Lath;->W:Landroid/content/Context;

    .line 30000
    invoke-static {v7}, Lats;->b(Landroid/content/Context;)Latr;

    move-result-object v7

    .line 31000
    iget v7, v7, Latr;->d:I

    .line 30000
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 28000
    move-object/from16 v0, p1

    iget-object v8, v0, Lath;->W:Landroid/content/Context;

    const-string v9, "android.permission.INTERNET"

    invoke-static {v8, v9}, Lawk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lath;->W:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v9, v10}, Lawk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lath;->W:Landroid/content/Context;

    const-string v11, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v10, v11}, Lawk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "%s-%s-%d%d%d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v4, 0x1

    aput-object v7, v13, v4

    const/4 v7, 0x2

    if-eqz v8, :cond_b

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const/4 v7, 0x3

    if-eqz v9, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const/4 v7, 0x4

    if-eqz v10, :cond_d

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_device"

    .line 32000
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v5, Lavt;

    const-string v6, "ns_type"

    .line 33000
    sget-object v4, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    move-object/from16 v0, p2

    if-eq v0, v4, :cond_8

    sget-object v4, Lcom/comscore/applications/EventType;->b:Lcom/comscore/applications/EventType;

    move-object/from16 v0, p2

    if-ne v0, v4, :cond_e

    :cond_8
    sget-object v4, Lcom/comscore/metrics/EventType;->a:Lcom/comscore/metrics/EventType;

    .line 0
    :goto_5
    invoke-virtual {v4}, Lcom/comscore/metrics/EventType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ts"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavs;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_nc"

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_pfv"

    .line 34000
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_pv"

    .line 35000
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_pfm"

    .line 36000
    const-string v6, "android"

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_ar"

    .line 37000
    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_ev"

    invoke-virtual/range {p2 .. p2}, Lcom/comscore/applications/EventType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_ver"

    .line 38000
    move-object/from16 v0, p1

    iget-object v6, v0, Lath;->s:Ljava/lang/String;

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    .line 39000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->W:Landroid/content/Context;

    .line 40000
    invoke-static {v4}, Latn;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 0
    new-instance v5, Lavt;

    const-string v6, "ns_ap_res"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lavs;->a(Lavt;)V

    .line 41000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->W:Landroid/content/Context;

    .line 42000
    invoke-static {v4}, Latn;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 0
    new-instance v5, Lavt;

    const-string v6, "ns_ap_sd"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_lang"

    .line 43000
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_sv"

    const-string v6, "5.3.1.170519"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_smv"

    const-string v6, "2.14"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    sget-object v4, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/comscore/applications/EventType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "ns_ap_oc"

    .line 44000
    move-object/from16 v0, p1

    iget-object v5, v0, Lath;->a:Lawa;

    .line 0
    invoke-virtual {v5}, Lawa;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45000
    :cond_9
    move-object/from16 v0, p1

    iget-wide v4, v0, Lath;->o:J

    .line 46000
    move-object/from16 v0, p1

    iget v6, v0, Lath;->p:I

    .line 0
    new-instance v7, Lavt;

    const-string v8, "ns_ap_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_cs"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "ns_ap_bi"

    .line 47000
    move-object/from16 v0, p1

    iget-object v6, v0, Lath;->W:Landroid/content/Context;

    .line 0
    invoke-static {v6}, Latn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    .line 48000
    move-object/from16 v0, p1

    iget-object v4, v0, Lath;->V:Latf;

    .line 0
    invoke-virtual {v4}, Latf;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_f

    if-eqz v5, :cond_a

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latk;

    .line 50000
    iget-object v4, v4, Latd;->v:Ljava/lang/String;

    .line 0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 28000
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 33000
    :cond_e
    sget-object v4, Lcom/comscore/metrics/EventType;->b:Lcom/comscore/metrics/EventType;

    goto/16 :goto_5

    .line 0
    :cond_f
    new-instance v4, Lavt;

    const-string v5, "cs_partner"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    new-instance v4, Lavt;

    const-string v5, "cs_xcid"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lavs;->a(Lavt;)V

    :cond_10
    return-void
.end method

.method public static a(Lath;Lcom/comscore/applications/EventType;Lati;Ljava/lang/String;Z)Lavs;
    .locals 10

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance p2, Lati;

    invoke-direct {p2}, Lati;-><init>()V

    :cond_0
    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_4

    .line 1000
    iget-object v0, p0, Lath;->V:Latf;

    .line 2000
    iget-boolean v0, v0, Latf;->v:Z

    .line 1000
    if-eqz v0, :cond_1

    iget v0, p0, Lath;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->n:I

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "runs"

    iget v2, p0, Lath;->n:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    new-instance v1, Lavr;

    .line 3000
    iget-wide v6, p2, Lati;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 0
    invoke-direct/range {v1 .. v7}, Lavr;-><init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZJ)V

    :goto_0
    sget-object v0, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-eq p1, v0, :cond_2

    .line 6000
    iget-object v0, p0, Lath;->V:Latf;

    .line 7000
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Latf;->b:Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 0
    invoke-virtual {v1, v2}, Lavs;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_2

    .line 8000
    iget-object v0, p0, Lath;->V:Latf;

    .line 9000
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v0, Latf;->c:Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 0
    invoke-virtual {v1, v2}, Lavs;->a(Ljava/util/Map;)V

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10000
    iget-object v0, p0, Lath;->V:Latf;

    .line 0
    invoke-static {v2, p2, p4, v0}, Lavx;->a(Ljava/util/Map;Lati;ZLatf;)V

    sget-object v0, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lavs;->a(Ljava/util/Map;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lavs;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_8

    const-string v0, "name"

    const-string v2, "start"

    invoke-virtual {v1, v0, v2}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    sget-object v0, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_5

    new-instance v0, Lavq;

    .line 4000
    iget-wide v4, p2, Lati;->d:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Lavq;-><init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;J)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string v0, "ns_st_ev"

    invoke-virtual {p2, v0}, Lati;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :goto_3
    new-instance v1, Lavs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5000
    iget-wide v8, p2, Lati;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    .line 0
    invoke-direct/range {v1 .. v9}, Lavs;-><init>(Lath;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZJ)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lath;->e()Lcom/comscore/state/ApplicationState;

    move-result-object v0

    sget-object v2, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    if-ne v0, v2, :cond_9

    const-string v0, "name"

    const-string v2, "foreground"

    invoke-virtual {v1, v0, v2}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "name"

    const-string v2, "background"

    invoke-virtual {v1, v0, v2}, Lavs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
