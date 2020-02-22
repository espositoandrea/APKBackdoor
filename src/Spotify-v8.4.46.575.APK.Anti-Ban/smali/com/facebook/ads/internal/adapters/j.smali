.class public final Lcom/facebook/ads/internal/adapters/j;
.super Lbdc;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lbka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lbdv;

.field private e:Lbdd;

.field private f:Z

.field private g:Lbdr;

.field private h:Lcom/facebook/ads/internal/adapters/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdc;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbka;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j$a;)Lcom/facebook/ads/internal/adapters/j$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    return-object p1
.end method

.method public static a(Lbka;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbdd;Ljava/util/Map;Lbfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbdr;->a(Lorg/json/JSONObject;)Lbdr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdr;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdr;

    invoke-static {p1, v0}, Lbiv;->a(Landroid/content/Context;Lbiw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lbdd;->a(Lbdc;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lbdv;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    invoke-direct {v0, p1, v1, p0, v2}, Lbdv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdc;Lbdd;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    invoke-virtual {v0}, Lbdv;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdr;

    .line 1000
    iget-object v0, v0, Lbdr;->c:Ljava/util/Map;

    .line 0
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    invoke-interface {v0, p0}, Lbdd;->a(Lbdc;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbdv;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    invoke-direct {v0, p1, v1, p0, v2}, Lbdv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdc;Lbdd;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    invoke-virtual {v0}, Lbdv;->a()V

    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Lbdn;)V

    invoke-virtual {v0, p1, v1, p3, p4}, Lbdn;->a(Landroid/content/Context;Lbcn;Ljava/util/Map;Lbfo;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lbdv;

    .line 2000
    :try_start_0
    iget-object v1, v0, Lbdv;->a:Landroid/content/Context;

    invoke-static {v1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Lbdd;

    sget-object v2, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v2}, Lbdd;->a(Lbdc;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-class v4, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "predefinedOrientationKey"

    .line 3000
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    sget-object v6, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    if-ne v5, v6, :cond_2

    const/4 v0, -0x1

    .line 0
    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->d:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v1, v2

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->h:Lcom/facebook/ads/internal/adapters/j$a;

    sget-object v6, Lcom/facebook/ads/internal/adapters/j$a;->b:Lcom/facebook/ads/internal/adapters/j$a;

    if-ne v5, v6, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    .line 0
    :cond_4
    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->a:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Lbdr;

    .line 4000
    const-string v1, "markup"

    iget-object v4, v0, Lbdr;->a:Ljava/lang/String;

    invoke-static {v4}, Lbix;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "activation_command"

    iget-object v4, v0, Lbdr;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_id"

    iget-object v4, v0, Lbdr;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "viewability_check_initial_delay"

    iget v4, v0, Lbdr;->e:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "viewability_check_interval"

    iget v4, v0, Lbdr;->f:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "skipAfterSeconds"

    iget v4, v0, Lbdr;->g:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ct"

    iget-object v0, v0, Lbdr;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    const-class v1, Lcom/facebook/ads/f;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 3000
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
