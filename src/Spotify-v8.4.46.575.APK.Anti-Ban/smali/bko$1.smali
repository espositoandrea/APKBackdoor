.class final Lbko$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;->a_(Lcom/facebook/ads/internal/view/o;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/o;

.field private synthetic b:Lbko;


# direct methods
.method constructor <init>(Lbko;Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lbko$1;->b:Lbko;

    iput-object p2, p0, Lbko$1;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lbko$1;->b:Lbko;

    invoke-static {v0}, Lbko;->a(Lbko;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbko$1;->a:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v1, v1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    new-instance v2, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lbfy;->a(Lcom/facebook/ads/internal/g/q;)V

    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iget-object v0, p0, Lbko$1;->b:Lbko;

    invoke-static {v0}, Lbko;->b(Lbko;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbko$1;->b:Lbko;

    invoke-static {v1}, Lbko;->a(Lbko;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbko$1;->b:Lbko;

    invoke-static {v2}, Lbko;->c(Lbko;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbix;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LearnMorePlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbko$1;->b:Lbko;

    invoke-static {v3}, Lbko;->a(Lbko;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
