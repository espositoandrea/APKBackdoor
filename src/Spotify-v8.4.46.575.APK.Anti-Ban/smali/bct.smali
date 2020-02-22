.class public abstract Lbct;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/internal/util/b$a;
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v6

    instance-of v0, p0, Lbcv;

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbfv;

    iget-object v1, v6, Lbfp;->c:Landroid/content/Context;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbfv;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lbfp;->a(Lbfl;)V

    .line 0
    :cond_0
    :goto_0
    const-string v0, "Click logged"

    invoke-static {p1, v0}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v6, p2, p3}, Lbfp;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract b()V
.end method
