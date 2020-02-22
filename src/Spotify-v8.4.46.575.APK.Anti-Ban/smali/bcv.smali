.class public Lbcv;
.super Lbct;


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbcv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbct;-><init>()V

    iput-object p1, p0, Lbcv;->b:Landroid/content/Context;

    iput-object p2, p0, Lbcv;->c:Ljava/lang/String;

    iput-object p3, p0, Lbcv;->a:Landroid/net/Uri;

    iput-object p4, p0, Lbcv;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lbja;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v0, p1, Lbja;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcv;->b:Landroid/content/Context;

    .line 2000
    iget-object v2, p1, Lbja;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2}, Lbiv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3000
    :cond_1
    iget-object v2, p1, Lbja;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tel:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "telprompt:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbcv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4000
    iget-object v3, p1, Lbja;->b:Ljava/lang/String;

    .line 0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5000
    iget-object v1, p1, Lbja;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 6000
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7000
    iget-object v3, p1, Lbja;->a:Ljava/lang/String;

    .line 6000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8000
    iget-object v3, p1, Lbja;->b:Ljava/lang/String;

    .line 6000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    .line 9000
    iget-object v4, p1, Lbja;->a:Ljava/lang/String;

    .line 10000
    iget-object v5, p1, Lbja;->b:Ljava/lang/String;

    .line 6000
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11000
    :cond_5
    iget-object v3, p1, Lbja;->c:Ljava/lang/String;

    .line 6000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12000
    iget-object v3, p1, Lbja;->c:Ljava/lang/String;

    .line 6000
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 0
    :cond_6
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13000
    iget-object v6, p1, Lbja;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbja;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbcv;->a:Landroid/net/Uri;

    const-string v1, "appsite_data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "android"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lbja;->a(Lorg/json/JSONObject;)Lbja;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/util/b$a;->a:Lcom/facebook/ads/internal/util/b$a;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lbcv;->b:Landroid/content/Context;

    iget-object v1, p0, Lbcv;->c:Ljava/lang/String;

    iget-object v2, p0, Lbcv;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lbcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14000
    invoke-direct {p0}, Lbcv;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    invoke-direct {p0, v0}, Lbcv;->a(Lbja;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lbcv;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15000
    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    :try_start_1
    iget-object v1, p0, Lbcv;->b:Landroid/content/Context;

    .line 16000
    iget-object v0, p0, Lbcv;->a:Landroid/net/Uri;

    const-string v2, "store_url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15000
    :goto_3
    iget-object v2, p0, Lbcv;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open market url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbcv;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbcv;->a:Landroid/net/Uri;

    const-string v1, "store_url_web_fallback"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lbcv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lbcv;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 16000
    :cond_4
    :try_start_3
    iget-object v0, p0, Lbcv;->a:Landroid/net/Uri;

    const-string v2, "store_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_3

    .line 0
    :catch_2
    move-exception v0

    goto :goto_1
.end method
