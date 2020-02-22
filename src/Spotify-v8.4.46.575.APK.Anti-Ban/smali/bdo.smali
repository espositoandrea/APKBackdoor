.class public Lbdo;
.super Lbdy;

# interfaces
.implements Lbiw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Lcom/facebook/ads/internal/util/b$a;

.field private K:Lbfo;

.field private b:Landroid/content/Context;

.field private c:Lbdz;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/g;

.field private h:Lcom/facebook/ads/g;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/internal/util/e;

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/facebook/ads/VideoAutoplayBehavior;

.field private v:Ljava/lang/String;

.field private w:Lcom/facebook/ads/g;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdy;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdo;->I:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdo;->J:Lcom/facebook/ads/internal/util/b$a;

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Lbdo;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdo;->K:Lbfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdo;->K:Lbfo;

    iget-object v1, p0, Lbdo;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbfo;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdo;->H:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lbdo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdo;->C:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-boolean v0, p0, Lbdo;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbdo;->b:Landroid/content/Context;

    const-string v1, "Audience Network Loaded"

    invoke-static {v0, v1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbdo;->C:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbdo;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->f:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdo;->g:Lcom/facebook/ads/g;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdo;->h:Lcom/facebook/ads/g;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_2

    const-string v1, "value"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "scale"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    cmpl-double v0, v0, v6

    if-nez v0, :cond_5

    .line 0
    :cond_2
    :goto_1
    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->i:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdo;->l:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdo;->m:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdo;->n:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdo;->o:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdo;->p:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdo;->q:I

    const-string v0, "viewability_check_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbdo;->r:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_ui_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/g;

    move-result-object v0

    iput-object v0, p0, Lbdo;->w:Lcom/facebook/ads/g;

    :cond_4
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->x:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->y:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/util/e;

    move-result-object v0

    iput-object v0, p0, Lbdo;->j:Lcom/facebook/ads/internal/util/e;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v4, "detection_strings"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v0}, Lbiv;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lbdo;->k:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->s:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->t:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    move-object v1, p0

    :goto_4
    iput-object v0, v1, Lbdo;->u:Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdo;->v:Ljava/lang/String;

    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    :goto_5
    if-ge v0, v4, :cond_9

    new-instance v6, Lbdo;

    invoke-direct {v6}, Lbdo;-><init>()V

    iget-object v7, p0, Lbdo;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lbdo;->K:Lbfo;

    .line 2000
    const/4 v10, 0x1

    iput-boolean v10, v6, Lbdo;->D:Z

    iput-object v7, v6, Lbdo;->b:Landroid/content/Context;

    iput-object v9, v6, Lbdo;->K:Lbfo;

    iput v0, v6, Lbdo;->A:I

    iput v4, v6, Lbdo;->B:I

    invoke-direct {v6, v8, p2}, Lbdo;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 0
    new-instance v7, Lcom/facebook/ads/NativeAd;

    iget-object v8, p0, Lbdo;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lbdy;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1000
    :cond_5
    new-instance v0, Lcom/facebook/ads/h;

    invoke-direct {v0}, Lcom/facebook/ads/h;-><init>()V

    goto/16 :goto_1

    .line 0
    :cond_6
    new-instance v4, Lcom/facebook/ads/l;

    invoke-direct {v4, v1}, Lcom/facebook/ads/l;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    move-object v1, p0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->c:Lcom/facebook/ads/VideoAutoplayBehavior;

    move-object v1, p0

    goto :goto_4

    :cond_9
    :try_start_2
    iput-object v5, p0, Lbdo;->z:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_6
    iput-boolean v2, p0, Lbdo;->E:Z

    .line 3000
    iget-object v0, p0, Lbdo;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbdo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lbdo;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbdo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lbdo;->g:Lcom/facebook/ads/g;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lbdo;->D:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lbdo;->h:Lcom/facebook/ads/g;

    if-eqz v0, :cond_c

    move v0, v2

    .line 0
    :goto_7
    iput-boolean v0, p0, Lbdo;->F:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lbdo;->a:Ljava/lang/String;

    const-string v4, "Unable to parse carousel data."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_c
    move v0, v3

    .line 3000
    goto :goto_7
.end method

.method static synthetic b(Lbdo;)Lbfo;
    .locals 1

    iget-object v0, p0, Lbdo;->K:Lbfo;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lbdo;->I:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lbdo;->J:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbdo;->I:J

    iget-object v2, p0, Lbdo;->J:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lbdo;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    iput-wide v4, p0, Lbdo;->I:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdo;->J:Lcom/facebook/ads/internal/util/b$a;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lbdz;Lbfo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdz;",
            "Lbfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbdo;->b:Landroid/content/Context;

    iput-object p2, p0, Lbdo;->c:Lbdz;

    iput-object p3, p0, Lbdo;->K:Lbfo;

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {v0, v1}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbdo;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lbiv;->a(Landroid/content/Context;Lbiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lbdz;->a(Lbdy;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2, p0}, Lbdz;->a(Lbdy;)V

    iget-object v0, p0, Lbdo;->y:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/util/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lbdz;)V
    .locals 0

    iput-object p1, p0, Lbdo;->c:Lbdz;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbdo;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdo;->c:Lbdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdo;->c:Lbdz;

    invoke-interface {v0}, Lbdz;->a()V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, Lbdo;->D:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lbdo;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lbdo;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :cond_4
    iget-object v1, p0, Lbdo;->C:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbdo;->K:Lbfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbdo;->K:Lbfo;

    .line 5000
    iget-object v2, p0, Lbdo;->C:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v2, v0}, Lbfo;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lbdo;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lbdo;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7000
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "view"

    const-string v3, "view"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "snapshot"

    const-string v3, "snapshot"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    :cond_8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lbdo$1;

    invoke-direct {v3, p0, v0, v1}, Lbdo$1;-><init>(Lbdo;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lbdo;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_9
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdo;->G:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbdo;->b:Landroid/content/Context;

    invoke-static {v0}, Lbgc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbis;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbdo;->a:Ljava/lang/String;

    const-string v1, "Click happened on lockscreen ad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lbdo;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {v1, v2}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lbdo;->c:Lbdz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbdo;->c:Lbdz;

    invoke-interface {v1}, Lbdz;->b()V

    :cond_3
    iget-boolean v1, p0, Lbdo;->D:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lbdo;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lbdo;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lbdo;->b:Landroid/content/Context;

    iget-object v2, p0, Lbdo;->C:Ljava/lang/String;

    iget-object v3, p0, Lbdo;->d:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lbcu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbdo;->I:J

    invoke-virtual {v0}, Lbct;->a()Lcom/facebook/ads/internal/util/b$a;

    move-result-object v1

    iput-object v1, p0, Lbdo;->J:Lcom/facebook/ads/internal/util/b$a;

    invoke-virtual {v0}, Lbct;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbdo;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbdo;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdo;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdo;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdo;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdo;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lbdo;->p:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbdo;->p:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lbdo;->p:I

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lbdo;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbdo;->r:I

    return v0
.end method

.method public final l()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->g:Lcom/facebook/ads/g;

    goto :goto_0
.end method

.method public final m()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->h:Lcom/facebook/ads/g;

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbdo;->A()V

    iget-object v0, p0, Lbdo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbdo;->A()V

    iget-object v0, p0, Lbdo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->w:Lcom/facebook/ads/g;

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->u:Lcom/facebook/ads/VideoAutoplayBehavior;

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbdo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdo;->z:Ljava/util/List;

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/facebook/ads/internal/util/e;
    .locals 1

    iget-object v0, p0, Lbdo;->j:Lcom/facebook/ads/internal/util/e;

    return-object v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbdo;->k:Ljava/util/Collection;

    return-object v0
.end method
