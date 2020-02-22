.class public final Lblj;
.super Ljava/lang/Object;

# interfaces
.implements Lbka;


# instance fields
.field final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final b:Lcom/facebook/ads/internal/view/o;

.field final c:Lbkb;

.field private final d:Lbkf;

.field private final e:Lbke;

.field private final f:Lbkc;

.field private final g:Lbkd;

.field private h:Lbij;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblj$1;

    invoke-direct {v0, p0}, Lblj$1;-><init>(Lblj;)V

    iput-object v0, p0, Lblj;->d:Lbkf;

    new-instance v0, Lblj$2;

    invoke-direct {v0, p0}, Lblj$2;-><init>(Lblj;)V

    iput-object v0, p0, Lblj;->e:Lbke;

    new-instance v0, Lblj$3;

    invoke-direct {v0, p0}, Lblj$3;-><init>(Lblj;)V

    iput-object v0, p0, Lblj;->f:Lbkc;

    new-instance v0, Lblj$4;

    invoke-direct {v0, p0}, Lblj$4;-><init>(Lblj;)V

    iput-object v0, p0, Lblj;->g:Lbkd;

    iput-object p1, p0, Lblj;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lbkm;

    invoke-direct {v1, p1}, Lbkm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lblj;->d:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lblj;->e:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lblj;->f:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lblj;->g:Lbkd;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iput-object p2, p0, Lblj;->c:Lbkb;

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->m()V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-interface {p2, v0}, Lbkb;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lblj;->i:I

    new-instance v0, Lbij;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v2

    iget-object v3, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "clientToken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lbij;-><init>(Landroid/content/Context;Lbfo;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lblj;->h:Lbij;

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->b(Ljava/lang/String;)V

    iget v0, p0, Lblj;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    iget v1, p0, Lblj;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lbkb;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lblj;->c:Lbkb;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/p;

    iget v3, p0, Lblj;->i:I

    iget-object v4, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/d/a/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblj;->h:Lbij;

    iget-object v1, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbij;->a(I)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lblj;->c:Lbkb;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lblj;->c:Lbkb;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lbkb;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lblj;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method
