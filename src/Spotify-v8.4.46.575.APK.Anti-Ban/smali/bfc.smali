.class public final Lbfc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/ads/internal/server/AdPlacementType;

.field public c:Lcom/facebook/ads/internal/f/c;

.field public d:Landroid/content/Context;

.field public e:Lcom/facebook/ads/internal/f;

.field public f:Lcom/facebook/ads/internal/d;

.field public g:Z

.field public h:I

.field public i:Lcom/facebook/ads/AdSize;

.field public final j:Ljava/util/Map;
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

.field public final k:Lcom/facebook/ads/internal/util/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfe;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbfc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfc;->i:Lcom/facebook/ads/AdSize;

    iput-object p4, p0, Lbfc;->e:Lcom/facebook/ads/internal/f;

    invoke-static {p4}, Lcom/facebook/ads/internal/f/c;->a(Lcom/facebook/ads/internal/f;)Lcom/facebook/ads/internal/f/c;

    move-result-object v0

    iput-object v0, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    iput-object p5, p0, Lbfc;->f:Lcom/facebook/ads/internal/d;

    iput p6, p0, Lbfc;->h:I

    iput-boolean p7, p0, Lbfc;->g:Z

    .line 1000
    iget-object v0, p2, Lbfe;->c:Landroid/content/Context;

    invoke-static {v0}, Lbfe;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SDK"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_VERSION"

    const-string v2, "4.25.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lbfe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p2, Lbfe;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p2, Lbfe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "DENSITY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SCREEN_WIDTH"

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SCREEN_HEIGHT"

    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ATTRIBUTION_ID"

    sget-object v2, Lbff;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ID_SOURCE"

    sget-object v2, Lbff;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OSVERS"

    sget-object v2, Lbff;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUNDLE"

    sget-object v2, Lbff;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPNAME"

    sget-object v2, Lbff;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPVERS"

    sget-object v2, Lbff;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APPBUILD"

    sget v2, Lbff;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARRIER"

    sget-object v2, Lbff;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAKE"

    sget-object v2, Lbff;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODEL"

    sget-object v2, Lbff;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROOTED"

    sget-object v2, Lbfe;->b:Lcom/facebook/ads/internal/util/p$a;

    iget v2, v2, Lcom/facebook/ads/internal/util/p$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTALLER"

    sget-object v2, Lbff;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDK_CAPABILITY"

    invoke-static {}, Lcom/facebook/ads/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NETWORK_TYPE"

    iget-object v2, p2, Lbfe;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v2

    iget v2, v2, Lcom/facebook/ads/internal/util/y$a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_TIME"

    invoke-static {}, Lbfd;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lbix;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SESSION_ID"

    invoke-static {}, Lbfd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbfe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "AFP"

    sget-object v2, Lbfe;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "UNITY"

    iget-object v2, p2, Lbfe;->c:Landroid/content/Context;

    invoke-static {v2}, Lbix;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/ads/AdSettings;->d()Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lbfc;->j:Ljava/util/Map;

    iput-object p8, p0, Lbfc;->k:Lcom/facebook/ads/internal/util/j;

    iput-object p1, p0, Lbfc;->d:Landroid/content/Context;

    .line 2000
    iget-object v0, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/f/c;->a:Lcom/facebook/ads/internal/f/c;

    iput-object v0, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    :cond_1
    sget-object v0, Lbfc$1;->a:[I

    iget-object v1, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    .line 0
    :goto_0
    invoke-static {p1}, Lbff;->a(Landroid/content/Context;)V

    return-void

    .line 2000
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->d:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->c:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->g:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfc;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
