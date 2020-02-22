.class public final Laly;
.super Ljava/lang/Object;

# interfaces
.implements Lamn;


# static fields
.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J


# instance fields
.field public a:Lamj;

.field b:Lcom/adjust/sdk/ActivityState;

.field c:Lamp;

.field public d:Lalz;

.field e:Lamb;

.field f:Lams;

.field g:Lanc;

.field private l:Lamq;

.field private m:Lane;

.field private n:Laml;

.field private o:Lcom/adjust/sdk/AdjustAttribution;

.field private p:Lamo;


# direct methods
.method public constructor <init>(Lamb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput-object p1, p0, Laly;->e:Lamb;

    .line 175
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    iput-object v0, p0, Laly;->c:Lamp;

    .line 177
    iget-object v0, p0, Laly;->c:Lamp;

    invoke-interface {v0}, Lamp;->a()V

    .line 179
    new-instance v0, Lamj;

    const-string v1, "ActivityHandler"

    invoke-direct {v0, v1, v2}, Lamj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Laly;->a:Lamj;

    .line 180
    new-instance v0, Lalz;

    invoke-direct {v0}, Lalz;-><init>()V

    iput-object v0, p0, Laly;->d:Lalz;

    .line 183
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v3, v0, Lalz;->a:Z

    .line 187
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v3, v0, Lalz;->b:Z

    .line 191
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v2, v0, Lalz;->c:Z

    .line 193
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v2, v0, Lalz;->e:Z

    .line 195
    iget-object v0, p0, Laly;->a:Lamj;

    new-instance v1, Laly$1;

    invoke-direct {v1, p0}, Laly$1;-><init>(Laly;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    return-void
.end method

.method static synthetic a(Laly;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12662
    invoke-static {}, Lamd;->d()J

    move-result-wide v0

    sput-wide v0, Laly;->j:J

    .line 12663
    invoke-static {}, Lamd;->e()J

    move-result-wide v0

    sput-wide v0, Laly;->k:J

    .line 12665
    invoke-static {}, Lamd;->b()J

    move-result-wide v0

    sput-wide v0, Laly;->h:J

    .line 12666
    invoke-static {}, Lamd;->c()J

    move-result-wide v0

    sput-wide v0, Laly;->i:J

    .line 12670
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    .line 13616
    :try_start_0
    const-string v1, "AdjustAttribution"

    const-string v2, "Attribution"

    const-class v3, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {v0, v1, v2, v3}, Lang;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/AdjustAttribution;

    iput-object v0, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12671
    :goto_0
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    .line 14607
    :try_start_1
    const-string v1, "AdjustIoActivityState"

    const-string v2, "Activity state"

    const-class v3, Lcom/adjust/sdk/ActivityState;

    invoke-static {v0, v1, v2, v3}, Lang;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityState;

    iput-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12673
    :goto_1
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Laly;->g:Lanc;

    .line 12674
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    .line 14625
    :try_start_2
    iget-object v1, p0, Laly;->g:Lanc;

    const-string v2, "AdjustSessionCallbackParameters"

    const-string v3, "Session Callback parameters"

    const-class v4, Ljava/util/Map;

    invoke-static {v0, v2, v3, v4}, Lang;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lanc;->a:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12675
    :goto_2
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    .line 14637
    :try_start_3
    iget-object v1, p0, Laly;->g:Lanc;

    const-string v2, "AdjustSessionPartnerParameters"

    const-string v3, "Session Partner parameters"

    const-class v4, Ljava/util/Map;

    invoke-static {v0, v2, v3, v4}, Lang;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lanc;->b:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 12677
    :goto_3
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_5

    .line 12678
    iget-object v0, p0, Laly;->d:Lalz;

    iget-object v1, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iput-boolean v1, v0, Lalz;->a:Z

    .line 12679
    iget-object v0, p0, Laly;->d:Lalz;

    iget-object v1, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    iput-boolean v1, v0, Lalz;->c:Z

    .line 12680
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v7, v0, Lalz;->d:Z

    .line 12685
    :goto_4
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    .line 14779
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "adjust_config.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 14780
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 14781
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 14787
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v2, "adjust_config.properties file read and loaded"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14789
    const-string v0, "defaultTracker"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14791
    if-eqz v0, :cond_0

    .line 14792
    iget-object v1, p0, Laly;->e:Lamb;

    iput-object v0, v1, Lamb;->d:Ljava/lang/String;

    .line 12687
    :cond_0
    :goto_5
    new-instance v0, Laml;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laly;->n:Laml;

    .line 12693
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    invoke-static {v0}, Lang;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12694
    if-nez v0, :cond_6

    .line 12695
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "Unable to get Google Play Services Advertising ID at start time"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12696
    iget-object v0, p0, Laly;->n:Laml;

    iget-object v0, v0, Laml;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laly;->n:Laml;

    iget-object v0, v0, Laml;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laly;->n:Laml;

    iget-object v0, v0, Laml;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12700
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12706
    :cond_1
    :goto_6
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12707
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "Default tracker: \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Laly;->e:Lamb;

    iget-object v3, v3, Lamb;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lamp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12717
    :cond_2
    new-instance v0, Lane;

    new-instance v1, Laly$7;

    invoke-direct {v1, p0}, Laly$7;-><init>(Laly;)V

    sget-wide v2, Laly;->i:J

    sget-wide v4, Laly;->h:J

    const-string v6, "Foreground timer"

    invoke-direct/range {v0 .. v6}, Lane;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Laly;->m:Lane;

    .line 12754
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    invoke-direct {p0, v7}, Laly;->b(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lamd;->a(Laly;Landroid/content/Context;Z)Lamq;

    move-result-object v0

    iput-object v0, p0, Laly;->l:Lamq;

    .line 16640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16641
    new-instance v0, Lamu;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v2, p0, Laly;->n:Laml;

    iget-object v3, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lamb;Laml;Lcom/adjust/sdk/ActivityState;J)V

    .line 17199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17201
    invoke-virtual {v0, v1}, Lamu;->a(Ljava/util/Map;)V

    .line 17202
    invoke-virtual {v0, v1}, Lamu;->b(Ljava/util/Map;)V

    .line 17203
    invoke-virtual {v0, v1}, Lamu;->c(Ljava/util/Map;)V

    .line 17205
    invoke-static {v1}, Lamu;->d(Ljava/util/Map;)V

    .line 17155
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->e:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, v2}, Lamu;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 17156
    const-string v2, "attribution"

    .line 18057
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 17157
    const-string v2, ""

    .line 18093
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 19073
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 12758
    invoke-direct {p0, v7}, Laly;->b(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lamd;->a(Lamn;Lcom/adjust/sdk/ActivityPackage;Z)Lamo;

    move-result-object v0

    iput-object v0, p0, Laly;->p:Lamo;

    .line 12762
    invoke-direct {p0, v8}, Laly;->b(Z)Z

    move-result v0

    invoke-static {p0, v0}, Lamd;->a(Lamn;Z)Lams;

    move-result-object v0

    iput-object v0, p0, Laly;->f:Lams;

    .line 19469
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_7

    .line 19470
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 12764
    :goto_7
    if-eqz v0, :cond_3

    .line 20459
    iget-object v0, p0, Laly;->l:Lamq;

    iget-object v1, p0, Laly;->g:Lanc;

    invoke-interface {v0, v1}, Lamq;->a(Lanc;)V

    .line 20461
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v7, v0, Lalz;->c:Z

    .line 20462
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_3

    .line 20463
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-boolean v7, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 20648
    invoke-direct {p0, v9}, Laly;->a(Ljava/lang/Runnable;)V

    .line 12768
    :cond_3
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12769
    iget-object v0, p0, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->e:Ljava/lang/String;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-wide v2, v1, Lamb;->f:J

    invoke-virtual {p0, v0, v2, v3}, Laly;->a(Ljava/lang/String;J)V

    .line 33
    :cond_4
    return-void

    .line 13617
    :catch_0
    move-exception v0

    .line 13618
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Failed to read %s file (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Attribution"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13619
    iput-object v9, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    goto/16 :goto_0

    .line 14608
    :catch_1
    move-exception v0

    .line 14609
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Failed to read %s file (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Activity state"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14610
    iput-object v9, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    goto/16 :goto_1

    .line 14629
    :catch_2
    move-exception v0

    .line 14630
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Failed to read %s file (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Session Callback parameters"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14631
    iget-object v0, p0, Laly;->g:Lanc;

    iput-object v9, v0, Lanc;->a:Ljava/util/Map;

    goto/16 :goto_2

    .line 14641
    :catch_3
    move-exception v0

    .line 14642
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Failed to read %s file (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Session Partner parameters"

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14643
    iget-object v0, p0, Laly;->g:Lanc;

    iput-object v9, v0, Lanc;->b:Ljava/util/Map;

    goto/16 :goto_3

    .line 12682
    :cond_5
    iget-object v0, p0, Laly;->d:Lalz;

    iput-boolean v8, v0, Lalz;->d:Z

    goto/16 :goto_4

    .line 14782
    :catch_4
    move-exception v0

    .line 14783
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "%s file not found in this app"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12703
    :cond_6
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "Google Play Services Advertising ID read correctly at start time"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 19472
    :cond_7
    iget-object v0, p0, Laly;->d:Lalz;

    .line 20159
    iget-boolean v0, v0, Lalz;->c:Z

    goto/16 :goto_7
.end method

.method static synthetic a(Laly;Lamc;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    .line 32907
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v2}, Laly;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32908
    invoke-direct {p0}, Laly;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33728
    if-nez p1, :cond_1

    .line 33729
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Event missing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32909
    :goto_0
    if-eqz v0, :cond_0

    .line 32910
    iget-object v0, p1, Lamc;->f:Ljava/lang/String;

    .line 32912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32914
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 32915
    invoke-direct {p0, v4, v5}, Laly;->a(J)Z

    .line 32917
    new-instance v0, Lamu;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v2, p0, Laly;->n:Laml;

    iget-object v3, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lamb;Laml;Lcom/adjust/sdk/ActivityState;J)V

    .line 32918
    iget-object v1, p0, Laly;->g:Lanc;

    .line 36095
    invoke-virtual {v0}, Lamu;->a()Ljava/util/Map;

    move-result-object v2

    .line 36096
    const-string v3, "event_count"

    iget-object v4, v0, Lamu;->a:Lamv;

    iget v4, v4, Lamv;->b:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 36097
    const-string v3, "event_token"

    iget-object v4, p1, Lamc;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36098
    const-string v3, "revenue"

    iget-object v4, p1, Lamc;->b:Ljava/lang/Double;

    invoke-static {v2, v3, v4}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36099
    const-string v3, "currency"

    iget-object v4, p1, Lamc;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36102
    const-string v3, "callback_params"

    iget-object v4, v1, Lanc;->a:Ljava/util/Map;

    iget-object v5, p1, Lamc;->d:Ljava/util/Map;

    const-string v6, "Callback"

    invoke-static {v4, v5, v6}, Lang;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 36104
    const-string v3, "partner_params"

    iget-object v1, v1, Lanc;->b:Ljava/util/Map;

    iget-object v4, p1, Lamc;->e:Ljava/util/Map;

    const-string v5, "Partner"

    invoke-static {v1, v4, v5}, Lang;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lamu;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 36107
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->c:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, v1}, Lamu;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 36108
    const-string v1, "/event"

    .line 37057
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 36109
    invoke-static {p1}, Lamu;->a(Lamc;)Ljava/lang/String;

    move-result-object v1

    .line 37093
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 38073
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 32919
    iget-object v1, p0, Laly;->l:Lamq;

    invoke-interface {v1, v0}, Lamq;->a(Lcom/adjust/sdk/ActivityPackage;)V

    .line 32924
    iget-object v0, p0, Laly;->l:Lamq;

    invoke-interface {v0}, Lamq;->a()V

    .line 38648
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void

    .line 34067
    :cond_1
    iget-object v2, p1, Lamc;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v1

    .line 33733
    :goto_1
    if-nez v2, :cond_3

    .line 33734
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Event not initialized correctly"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    .line 34067
    goto :goto_1

    :cond_3
    move v0, v1

    .line 33738
    goto/16 :goto_0
.end method

.method static synthetic a(Laly;Lamh;)V
    .locals 6

    .prologue
    .line 33
    .line 41046
    iget-object v0, p1, Lamh;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/String;)V

    .line 41048
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41051
    iget-object v1, p1, Lamh;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v1}, Laly;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 41059
    iget-object v1, p1, Lamh;->a:Landroid/net/Uri;

    .line 41077
    if-eqz v1, :cond_0

    .line 41081
    iget-object v2, p0, Laly;->c:Lamp;

    const-string v3, "Deferred deeplink received (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lamp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41103
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41107
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41109
    iget-object v3, p0, Laly;->e:Lamb;

    iget-object v3, v3, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41085
    new-instance v3, Laly$9;

    invoke-direct {v3, p0, v1, v2}, Laly$9;-><init>(Laly;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 41097
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Laly;Lamm;)V
    .locals 2

    .prologue
    .line 33
    .line 38937
    iget-object v0, p1, Lamm;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/String;)V

    .line 38939
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    return-void
.end method

.method static synthetic a(Laly;Lanb;)V
    .locals 2

    .prologue
    .line 33
    .line 38973
    iget-object v0, p1, Lanb;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/String;)V

    .line 38976
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38979
    iget-object v0, p1, Lanb;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v0}, Laly;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 33
    return-void
.end method

.method static synthetic a(Laly;Land;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 39988
    iget-object v0, p0, Laly;->c:Lamp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchSessionResponseTasksI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39991
    iget-object v0, p1, Land;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/String;)V

    .line 39994
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v1, v1, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39997
    iget-object v0, p1, Land;->f:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0, v0}, Laly;->a(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 40007
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "sessionResponseProcessed = true"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40010
    iget-object v0, p0, Laly;->d:Lalz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalz;->e:Z

    .line 33
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1652
    const-class v1, Lcom/adjust/sdk/ActivityState;

    monitor-enter v1

    .line 1653
    :try_start_0
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    .line 1654
    monitor-exit v1

    .line 1660
    :goto_0
    return-void

    .line 1656
    :cond_0
    if-eqz p1, :cond_1

    .line 1657
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1659
    :cond_1
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Laly;->e:Lamb;

    iget-object v2, v2, Lamb;->a:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v0, v2, v3, v4}, Lang;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 3648
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1297
    iget-object v1, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Laly;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return v0

    .line 1299
    :cond_1
    iget-object v1, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, p1, v2

    .line 1302
    sget-wide v4, Laly;->j:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1305
    iget-object v1, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 1307
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1308
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Time travel!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 1311
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    goto :goto_1
.end method

.method private a(Lcom/adjust/sdk/ActivityState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1758
    if-nez p1, :cond_0

    .line 1759
    iget-object v1, p0, Laly;->c:Lamp;

    const-string v2, "Missing activity state"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1762
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 452
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v1, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    iput-object p1, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    .line 3676
    const-class v1, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v1

    .line 3677
    :try_start_0
    iget-object v0, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v0, :cond_2

    .line 3678
    monitor-exit v1

    .line 462
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3680
    :cond_2
    iget-object v0, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, p0, Laly;->e:Lamb;

    iget-object v2, v2, Lamb;->a:Landroid/content/Context;

    const-string v3, "AdjustAttribution"

    const-string v4, "Attribution"

    invoke-static {v0, v2, v3, v4}, Lang;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3681
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 1333
    new-instance v0, Lamu;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v2, p0, Laly;->n:Laml;

    iget-object v3, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lamb;Laml;Lcom/adjust/sdk/ActivityState;J)V

    .line 1334
    iget-object v1, p0, Laly;->g:Lanc;

    .line 6078
    invoke-virtual {v0, v1}, Lamu;->a(Lanc;)Ljava/util/Map;

    move-result-object v1

    .line 6083
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->b:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, v2}, Lamu;->a(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 6084
    const-string v2, "/session"

    .line 7057
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 6085
    const-string v2, ""

    .line 7093
    iput-object v2, v0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 8073
    iput-object v1, v0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 1335
    iget-object v1, p0, Laly;->l:Lamq;

    invoke-interface {v1, v0}, Lamq;->a(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1336
    iget-object v0, p0, Laly;->l:Lamq;

    invoke-interface {v0}, Lamq;->a()V

    .line 1337
    return-void
.end method

.method static synthetic b(Laly;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 33
    .line 21341
    invoke-direct {p0}, Laly;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21345
    iget-object v7, p0, Laly;->m:Lane;

    .line 22039
    iget-boolean v0, v7, Lane;->g:Z

    if-nez v0, :cond_1

    .line 22040
    iget-object v0, v7, Lane;->h:Lamp;

    const-string v1, "%s is already started"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lane;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22041
    :cond_0
    :goto_0
    return-void

    .line 22044
    :cond_1
    iget-object v0, v7, Lane;->h:Lamp;

    const-string v1, "%s starting"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lane;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22046
    iget-object v0, v7, Lane;->a:Lamj;

    new-instance v1, Lane$1;

    invoke-direct {v1, v7}, Lane$1;-><init>(Lane;)V

    iget-wide v2, v7, Lane;->e:J

    iget-wide v4, v7, Lane;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22070
    iget-object v0, v0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 22046
    iput-object v0, v7, Lane;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 22054
    iput-boolean v8, v7, Lane;->g:Z

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 422
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laly;->d:Lalz;

    .line 3127
    iget-boolean v0, v0, Lalz;->a:Z

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1787
    .line 9770
    if-eqz p1, :cond_2

    .line 9772
    invoke-direct {p0}, Laly;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 1787
    :goto_0
    if-eqz v2, :cond_4

    .line 12147
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 9772
    goto :goto_0

    .line 9776
    :cond_2
    invoke-direct {p0}, Laly;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 1797
    :cond_4
    iget-object v2, p0, Laly;->d:Lalz;

    .line 12147
    iget-boolean v2, v2, Lalz;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Laly;->p:Lamo;

    invoke-interface {v0}, Lamo;->b()V

    .line 1280
    iget-object v0, p0, Laly;->l:Lamq;

    invoke-interface {v0}, Lamq;->b()V

    .line 1283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laly;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Laly;->f:Lams;

    invoke-interface {v0}, Lams;->a()V

    .line 1288
    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Laly;->f:Lams;

    invoke-interface {v0}, Lams;->b()V

    goto :goto_0
.end method

.method static synthetic c(Laly;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 33
    .line 22808
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v2, v2, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-eqz v2, :cond_3

    .line 23782
    :cond_0
    invoke-direct {p0, v1}, Laly;->b(Z)Z

    move-result v2

    .line 23265
    if-nez v2, :cond_4

    .line 23266
    invoke-direct {p0}, Laly;->c()V

    .line 24821
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24824
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-nez v4, :cond_5

    .line 24825
    new-instance v4, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v4}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    .line 24826
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput v0, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 24827
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-object v10, v4, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 24829
    invoke-direct {p0, v2, v3}, Laly;->b(J)V

    .line 24830
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v4, v2, v3}, Lcom/adjust/sdk/ActivityState;->a(J)V

    .line 24831
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v3, p0, Laly;->d:Lalz;

    .line 25127
    iget-boolean v3, v3, Lalz;->a:Z

    .line 24831
    iput-boolean v3, v2, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 24832
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-object v3, p0, Laly;->d:Lalz;

    .line 25159
    iget-boolean v3, v3, Lalz;->c:Z

    .line 24832
    iput-boolean v3, v2, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 25648
    invoke-direct {p0, v10}, Laly;->a(Ljava/lang/Runnable;)V

    .line 28873
    :goto_1
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v2}, Laly;->a(Lcom/adjust/sdk/ActivityState;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28875
    iget-object v2, p0, Laly;->c:Lamp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFirstLaunch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laly;->d:Lalz;

    .line 29163
    iget-boolean v4, v4, Lalz;->d:Z

    .line 28875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSessionResponseProcessed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laly;->d:Lalz;

    .line 29167
    iget-boolean v4, v4, Lalz;->e:Z

    .line 28875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28878
    iget-object v2, p0, Laly;->d:Lalz;

    .line 30163
    iget-boolean v2, v2, Lalz;->d:Z

    .line 28878
    if-eqz v2, :cond_1

    .line 28880
    iget-object v2, p0, Laly;->d:Lalz;

    .line 30167
    iget-boolean v2, v2, Lalz;->e:Z

    .line 28880
    if-eqz v2, :cond_3

    .line 28885
    :cond_1
    iget-object v2, p0, Laly;->c:Lamp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attribution != null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v4, :cond_9

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " askingAttribution: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28888
    iget-object v0, p0, Laly;->o:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-eqz v0, :cond_3

    .line 28892
    :cond_2
    iget-object v0, p0, Laly;->p:Lamo;

    invoke-interface {v0}, Lamo;->a()V

    .line 33
    :cond_3
    return-void

    .line 24291
    :cond_4
    iget-object v2, p0, Laly;->p:Lamo;

    invoke-interface {v2}, Lamo;->c()V

    .line 24292
    iget-object v2, p0, Laly;->l:Lamq;

    invoke-interface {v2}, Lamq;->c()V

    .line 24293
    iget-object v2, p0, Laly;->f:Lams;

    invoke-interface {v2}, Lams;->b()V

    .line 23274
    iget-object v2, p0, Laly;->l:Lamq;

    invoke-interface {v2}, Lamq;->a()V

    goto/16 :goto_0

    .line 24837
    :cond_5
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v4, v4, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v4, v2, v4

    .line 24839
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 24840
    iget-object v4, p0, Laly;->c:Lamp;

    const-string v5, "Time travel!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24841
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 26648
    invoke-direct {p0, v10}, Laly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 24847
    :cond_6
    sget-wide v6, Laly;->j:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    .line 24848
    iget-object v6, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget v7, v6, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 24849
    iget-object v6, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v4, v6, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 24851
    invoke-direct {p0, v2, v3}, Laly;->b(J)V

    .line 24852
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v4, v2, v3}, Lcom/adjust/sdk/ActivityState;->a(J)V

    .line 27648
    invoke-direct {p0, v10}, Laly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 24858
    :cond_7
    sget-wide v6, Laly;->k:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 24859
    iget-object v6, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget v7, v6, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 24860
    iget-object v6, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v8, v6, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 24861
    iget-object v4, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v2, v4, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 24862
    iget-object v2, p0, Laly;->c:Lamp;

    const-string v3, "Started subsession %d of session %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget v5, v5, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget v5, v5, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28648
    invoke-direct {p0, v10}, Laly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 24869
    :cond_8
    iget-object v2, p0, Laly;->c:Lamp;

    const-string v3, "Time span since last activity too short for a new subsession"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 28885
    goto/16 :goto_2
.end method

.method static synthetic d(Laly;)V
    .locals 2

    .prologue
    .line 33
    .line 31782
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->b(Z)Z

    move-result v0

    .line 30897
    if-nez v0, :cond_0

    .line 30898
    invoke-direct {p0}, Laly;->c()V

    .line 30901
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laly;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32648
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic e(Laly;)V
    .locals 2

    .prologue
    .line 33
    .line 41354
    invoke-direct {p0}, Laly;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41355
    invoke-virtual {p0}, Laly;->a()V

    .line 41356
    :cond_0
    :goto_0
    return-void

    .line 41782
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->b(Z)Z

    move-result v0

    .line 41359
    if-eqz v0, :cond_2

    .line 41360
    iget-object v0, p0, Laly;->l:Lamq;

    invoke-interface {v0}, Lamq;->a()V

    .line 41363
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laly;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42648
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;)Lamu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;)",
            "Lamu;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1187
    if-nez p1, :cond_0

    .line 1188
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1214
    :goto_0
    return-object v0

    .line 1191
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1192
    new-instance v8, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v8}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 1194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 1195
    iget-object v3, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v4, v0, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 4220
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 4223
    const-string v0, "adjust_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4225
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4240
    const-string v0, "tracker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4241
    iput-object v4, v8, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    move v0, v1

    .line 4230
    :goto_2
    if-nez v0, :cond_1

    .line 4231
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4245
    :cond_2
    const-string v0, "campaign"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4246
    iput-object v4, v8, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    move v0, v1

    .line 4247
    goto :goto_2

    .line 4250
    :cond_3
    const-string v0, "adgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4251
    iput-object v4, v8, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    move v0, v1

    .line 4252
    goto :goto_2

    .line 4255
    :cond_4
    const-string v0, "creative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4256
    iput-object v4, v8, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    move v0, v1

    .line 4257
    goto :goto_2

    .line 4260
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1200
    :cond_6
    const-string v0, "reftag"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1205
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_7

    .line 1206
    iget-object v0, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v0, v4, v0

    .line 1207
    iget-object v2, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 1209
    :cond_7
    new-instance v0, Lamu;

    iget-object v1, p0, Laly;->e:Lamb;

    iget-object v2, p0, Laly;->n:Laml;

    iget-object v3, p0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Lamb;Laml;Lcom/adjust/sdk/ActivityState;J)V

    .line 1210
    iput-object v7, v0, Lamu;->b:Ljava/util/Map;

    .line 1211
    iput-object v8, v0, Lamu;->c:Lcom/adjust/sdk/AdjustAttribution;

    .line 1212
    iput-object v6, v0, Lamu;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1349
    iget-object v0, p0, Laly;->m:Lane;

    .line 9058
    iget-boolean v1, v0, Lane;->g:Z

    if-eqz v1, :cond_0

    .line 9059
    iget-object v1, v0, Lane;->h:Lamp;

    const-string v2, "%s is already suspended"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lane;->c:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9060
    :goto_0
    return-void

    .line 9064
    :cond_0
    iget-object v1, v0, Lane;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v0, Lane;->e:J

    .line 9067
    iget-object v1, v0, Lane;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9069
    sget-object v1, Lang;->a:Ljava/text/DecimalFormat;

    iget-wide v2, v0, Lane;->e:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 9071
    iget-object v2, v0, Lane;->h:Lamp;

    const-string v3, "%s suspended with %s seconds left"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lane;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-interface {v2, v3, v4}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9073
    iput-boolean v7, v0, Lane;->g:Z

    goto :goto_0
.end method

.method public final a(Lamh;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Laly;->a:Lamj;

    new-instance v1, Laly$4;

    invoke-direct {v1, p0, p1}, Laly$4;-><init>(Laly;Lamh;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 525
    return-void
.end method

.method public final a(Lamz;)V
    .locals 2

    .prologue
    .line 299
    instance-of v0, p1, Land;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Laly;->p:Lamo;

    check-cast p1, Land;

    invoke-interface {v0, p1}, Lamo;->a(Land;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    instance-of v0, p1, Lanb;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Laly;->p:Lamo;

    check-cast p1, Lanb;

    invoke-interface {v0, p1}, Lamo;->a(Lanb;)V

    goto :goto_0

    .line 309
    :cond_2
    instance-of v0, p1, Lamm;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lamm;

    .line 2489
    iget-object v0, p0, Laly;->a:Lamj;

    new-instance v1, Laly$14;

    invoke-direct {v1, p0, p1}, Laly$14;-><init>(Laly;Lamm;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Lanb;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Laly;->a:Lamj;

    new-instance v1, Laly$2;

    invoke-direct {v1, p0, p1}, Laly$2;-><init>(Laly;Lanb;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 505
    return-void
.end method

.method public final a(Land;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Laly;->a:Lamj;

    new-instance v1, Laly$3;

    invoke-direct {v1, p0, p1}, Laly$3;-><init>(Laly;Land;)V

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 515
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Laly;->c:Lamp;

    const-string v1, "Referrer to parse (%s)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 1139
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 1140
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laly;->a(Ljava/util/List;)Lamu;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1149
    iput-object p1, v0, Lamu;->e:Ljava/lang/String;

    .line 1150
    iput-wide p2, v0, Lamu;->g:J

    .line 1151
    const-string v1, "reftag"

    iget-object v2, p0, Laly;->g:Lanc;

    invoke-virtual {v0, v1, v2}, Lamu;->a(Ljava/lang/String;Lanc;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Laly;->f:Lams;

    invoke-interface {v1, v0}, Lams;->a(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Laly$12;

    invoke-direct {v0, p0, p1}, Laly$12;-><init>(Laly;Z)V

    .line 474
    invoke-direct {p0, v0}, Laly;->a(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method
