.class final Lbjz$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 0

    iput-object p1, p0, Lbjz$1;->a:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbjz$1;->a:Lbjz;

    invoke-static {v0}, Lbjz;->a(Lbjz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbjz$1;->a:Lbjz;

    invoke-static {v1}, Lbjz;->b(Lbjz;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    new-instance v2, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lbfy;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v1, p0, Lbjz$1;->a:Lbjz;

    invoke-virtual {v1}, Lbjz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lbcu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbct;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lbjz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjz$1;->a:Lbjz;

    invoke-static {v3}, Lbjz;->a(Lbjz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lbjz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
