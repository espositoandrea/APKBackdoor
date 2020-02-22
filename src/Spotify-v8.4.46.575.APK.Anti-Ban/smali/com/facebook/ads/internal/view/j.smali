.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbfo;

.field public c:Lbij;

.field public d:Ljava/lang/String;

.field e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final j:Lbkf;

.field private final k:Lbke;

.field private final l:Lbkc;

.field private final m:Lbdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkc;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0, p1}, Lbdf;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkc;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0, p1}, Lbdf;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkc;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0, p1}, Lbdf;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/j$3;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/j$3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkc;

    new-instance v0, Lbdf;

    invoke-direct {v0, p0, p1}, Lbdf;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/j;->r()V

    return-void
.end method

.method static synthetic g()Lblg;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->j:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 2000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->k:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    .line 3000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->l:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->e:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->c:Lbij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must setVideoReportUri first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->g:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Lbkx;

    invoke-interface {v0, p1}, Lbkx;->a(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    .line 4000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.interstitial.displayed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbdf;->b:Lcom/facebook/ads/internal/view/j;

    .line 5000
    iget-object v3, v3, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoInterstitalEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbdf;->b:Lcom/facebook/ads/internal/view/j;

    .line 6000
    iget-object v3, v3, Lcom/facebook/ads/internal/view/j;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lbdf;->a:Landroid/content/Context;

    invoke-static {v2}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Lbdf;

    .line 7000
    :try_start_0
    iget-object v1, v0, Lbdf;->a:Landroid/content/Context;

    invoke-static {v1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/o;->onDetachedFromWindow()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
