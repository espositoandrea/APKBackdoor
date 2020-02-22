.class public Lbcx;
.super Lbct;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

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

    const-class v0, Lbcx;

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

    iput-object p1, p0, Lbcx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbcx;->b:Ljava/lang/String;

    iput-object p3, p0, Lbcx;->c:Landroid/net/Uri;

    iput-object p4, p0, Lbcx;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lbcx;->a:Landroid/content/Context;

    invoke-static {v0}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v8

    sget-object v7, Lcom/facebook/ads/internal/g/h;->a:Lcom/facebook/ads/internal/g/h;

    iget-object v0, p0, Lbcx;->c:Landroid/net/Uri;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/g/h;->values()[Lcom/facebook/ads/internal/g/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v7, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lbcx;->b:Ljava/lang/String;

    iget-object v5, p0, Lbcx;->d:Ljava/util/Map;

    iget-object v0, p0, Lbcx;->c:Landroid/net/Uri;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    new-instance v0, Lbft;

    iget-object v2, v8, Lbfp;->c:Landroid/content/Context;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbft;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/h;)V

    invoke-virtual {v8, v0}, Lbfp;->a(Lbfl;)V

    .line 0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
