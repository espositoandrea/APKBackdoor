.class public final Lcgd;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldor;",
        ":",
        "Ldos;",
        ":",
        "Ldpg;",
        ":",
        "Ldpi;",
        ":",
        "Ldpk;",
        ">",
        "Ljava/lang/Object;",
        "Lchb",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lezn;
.end annotation


# instance fields
.field private a:Lcmf;

.field private b:Lewk;


# direct methods
.method public constructor <init>(Lcmf;Lewk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lcmf;

    iput-object p2, p0, Lcgd;->b:Lewk;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcgd;->b:Lewk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgd;->b:Lewk;

    invoke-virtual {v0, p1}, Lewk;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v0

    invoke-virtual {v0}, Ldip;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v0

    invoke-virtual {v0}, Ldip;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v0

    invoke-virtual {v0}, Ldip;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v13, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 0
    check-cast p1, Ldor;

    const-string v1, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldgg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "a"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1000
    invoke-static {v13}, Ldkp;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcgd;->a:Lcmf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcgd;->a:Lcmf;

    invoke-virtual {v2}, Lcmf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcgd;->a:Lcmf;

    invoke-virtual {v1, v6}, Lcmf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Ldos;

    invoke-interface {v1}, Ldos;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2000
    invoke-static {v13}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-direct {p0, v5}, Lcgd;->a(Z)V

    check-cast p1, Ldpg;

    invoke-static/range {p2 .. p2}, Lcgd;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcgd;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ldpg;->a(ZI)V

    goto :goto_0

    :cond_3
    const-string v2, "webapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v5}, Lcgd;->a(Z)V

    if-eqz v6, :cond_4

    check-cast p1, Ldpg;

    invoke-static/range {p2 .. p2}, Lcgd;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcgd;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {p1, v1, v2, v6}, Ldpg;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ldpg;

    invoke-static/range {p2 .. p2}, Lcgd;->a(Ljava/util/Map;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lcgd;->b(Ljava/util/Map;)I

    move-result v4

    const-string v1, "html"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "baseurl"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v4, v1, v2}, Ldpg;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "true"

    const-string v1, "system_browser"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0, v3}, Lcgd;->a(Z)V

    invoke-interface {p1}, Ldor;->getContext()Landroid/content/Context;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3000
    invoke-static {v13}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 0
    :cond_6
    new-instance v7, Lcge;

    invoke-interface {p1}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Ldpi;

    invoke-interface {v1}, Ldpi;->y()Ldus;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Ldpk;

    if-nez v1, :cond_7

    throw v4

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-direct {v7, v2, v6, v1}, Lcge;-><init>(Landroid/content/Context;Ldus;Landroid/view/View;)V

    .line 4000
    iget-object v1, v7, Lcge;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 0
    :cond_8
    :goto_1
    :try_start_0
    check-cast p1, Ldpg;

    new-instance v1, Lcix;

    invoke-direct {v1, v4}, Lcix;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Ldpg;->a(Lcix;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 5000
    invoke-static {v13}, Ldkp;->a(I)Z

    goto/16 :goto_0

    .line 4000
    :cond_9
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v6, v7, Lcge;->a:Landroid/content/Context;

    iget-object v8, v7, Lcge;->b:Ldus;

    iget-object v9, v7, Lcge;->c:Landroid/view/View;

    invoke-static {v6, v8, v2, v9}, Ldik;->a(Landroid/content/Context;Ldus;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "use_first_package"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "use_running_process"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "use_custom_tabs"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Leno;->cn:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v10

    invoke-virtual {v10, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    :goto_2
    const-string v2, "http"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "https"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    :cond_b
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcge;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v4}, Lcge;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v3, :cond_c

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v3, v7, Lcge;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Ldik;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v3, v7, Lcge;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Ldik;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_c
    invoke-virtual {v7, v6, v2}, Lcge;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v6, v3}, Lcge;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    move v3, v5

    goto :goto_2

    :cond_e
    const-string v2, "https"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "http"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v7, v4}, Lcge;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v6, v3}, Lcge;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcge;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v9, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v4, v5

    :goto_4
    if-ge v4, v10, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v12, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6, v4}, Lcge;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    move v4, v7

    goto :goto_4

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, v1}, Lcge;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    move-object v4, v6

    goto/16 :goto_1

    .line 0
    :cond_15
    invoke-direct {p0, v3}, Lcgd;->a(Z)V

    const-string v1, "intent_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    :try_start_2
    invoke-static {}, Lcli;->e()Ldik;

    invoke-interface {p1}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, p1

    check-cast v0, Ldpi;

    move-object v1, v0

    invoke-interface {v1}, Ldpi;->y()Ldus;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Ldpk;

    move-object v1, v0

    if-nez v1, :cond_19

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v7, "Error occurred while adding signals."

    invoke-static {v7, v1}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v7

    const-string v8, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v7, v1, v8}, Ldgr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v3

    :goto_6
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_7
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_16
    if-eqz v5, :cond_1c

    check-cast p1, Ldpg;

    new-instance v1, Lcix;

    invoke-direct {v1, v5}, Lcix;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Ldpg;->a(Lcix;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const-string v3, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1, v2}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move-object v5, v4

    goto :goto_5

    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    :try_start_4
    check-cast v1, Landroid/view/View;

    invoke-static {v7, v8, v3, v1}, Ldik;->a(Landroid/content/Context;Ldus;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_6

    :catch_3
    move-exception v3

    const-string v7, "Error parsing the uri: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1, v3}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    const-string v7, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v1, v3, v7}, Ldgr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1a
    move-object v1, v2

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcli;->e()Ldik;

    invoke-interface {p1}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Ldpi;

    invoke-interface {v1}, Ldpi;->y()Ldus;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Ldpk;

    if-nez v1, :cond_1d

    throw v4

    :cond_1d
    check-cast v1, Landroid/view/View;

    invoke-static {v2, v3, v6, v1}, Ldik;->a(Landroid/content/Context;Ldus;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    check-cast p1, Ldpg;

    new-instance v1, Lcix;

    const-string v2, "i"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "m"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "p"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "c"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "f"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldpg;->a(Lcix;)V

    goto/16 :goto_0

    :cond_1e
    move-object v3, v6

    goto :goto_a
.end method
