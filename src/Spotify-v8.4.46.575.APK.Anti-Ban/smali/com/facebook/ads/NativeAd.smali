.class public Lcom/facebook/ads/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field public static final a:Lcom/facebook/ads/internal/d;

.field private static final k:Ljava/lang/String;

.field private static l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/facebook/ads/d;

.field public e:Lbco;

.field public volatile f:Z

.field protected g:Lbdy;

.field public h:Lcom/facebook/ads/MediaView;

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:J

.field private final m:Ljava/lang/String;

.field private final n:Lbej;

.field private o:Landroid/view/View;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbhv;

.field private final r:Lbim;

.field private s:Lbdx;

.field private t:Lcom/facebook/ads/i;

.field private u:Lcom/facebook/ads/j;

.field private v:Lbll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/d;->a:Lcom/facebook/ads/internal/d;

    sput-object v0, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/d;

    const-class v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/NativeAd;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdy;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/NativeAd;->f:Z

    iput-object p2, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Ljava/util/List;

    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->r:Lbim;

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd;->c:Ljava/lang/String;

    new-instance v0, Lbej;

    invoke-direct {v0, p1}, Lbej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Lbej;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->d:Lcom/facebook/ads/d;

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/g;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 0
    if-eqz p0, :cond_0

    new-instance v0, Lbjh;

    invoke-direct {v0, p1}, Lbjh;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1000
    iget-object v3, p0, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    .line 0
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbjh;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/NativeAd;)Lbco;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/NativeAd;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/NativeAd;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/NativeAd;)Lbej;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Lbej;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/NativeAd;)V
    .locals 5

    .prologue
    .line 0
    .line 18000
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/j;-><init>(Lcom/facebook/ads/NativeAd;B)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->u:Lcom/facebook/ads/j;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->u:Lcom/facebook/ads/j;

    .line 19000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.native.impression:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    .line 20000
    iget-object v3, v3, Lcom/facebook/ads/NativeAd;->m:Ljava/lang/String;

    .line 19000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.native.click:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    .line 21000
    iget-object v3, v3, Lcom/facebook/ads/NativeAd;->m:Ljava/lang/String;

    .line 19000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/NativeAd;

    .line 22000
    iget-object v2, v2, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    .line 19000
    invoke-static {v2}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18000
    new-instance v0, Lcom/facebook/ads/NativeAd$4;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAd$4;-><init>()V

    new-instance v1, Lbdx;

    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    iget-object v4, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-direct {v1, v2, v0, v3, v4}, Lbdx;-><init>(Landroid/content/Context;Lbdh;Lbhv;Lbdy;)V

    iput-object v1, p0, Lcom/facebook/ads/NativeAd;->s:Lbdx;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/NativeAd;)Lbim;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->r:Lbim;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/NativeAd;)Lbhv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/NativeAd;)Lbdx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lbdx;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/NativeAd;)Lbhv;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->h:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .prologue
    .line 0
    .line 24000
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->l()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/NativeAd;->i:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->l()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->b:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/ads/NativeAd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o()V
    .locals 0

    .prologue
    .line 0
    return-void
.end method

.method static synthetic p()Lcom/facebook/ads/NativeAdView$Type;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic q()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->v:Lbll;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->v:Lbll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->v:Lbll;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->c()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->t()V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()V

    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/NativeAd;->s:Lbdx;

    goto :goto_0
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method final a()Lbdy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 7
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

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/NativeAd;->k:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/NativeAd;->s()V

    :cond_3
    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAd;->s()V

    :cond_4
    new-instance v0, Lcom/facebook/ads/i;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/i;-><init>(Lcom/facebook/ads/NativeAd;B)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/i;

    iput-object p1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lbll;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/NativeAd$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/NativeAd$2;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-direct {v0, v1, v2}, Lbll;-><init>(Landroid/content/Context;Lblk;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->v:Lbll;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->v:Lbll;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2000
    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/i;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/facebook/ads/NativeAd;->t:Lcom/facebook/ads/i;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0, p1, p2}, Lbdy;->a(Landroid/view/View;Ljava/util/List;)V

    .line 3000
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    .line 5000
    iget v2, v0, Lbfb;->b:I

    .line 0
    :goto_2
    new-instance v0, Lbhv;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->o:Landroid/view/View;

    .line 6000
    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v3}, Lbco;->a()Lbfb;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v3}, Lbco;->a()Lbfb;

    move-result-object v3

    .line 8000
    iget v3, v3, Lbfb;->c:I

    .line 0
    :goto_3
    new-instance v5, Lcom/facebook/ads/NativeAd$3;

    invoke-direct {v5, p0}, Lcom/facebook/ads/NativeAd$3;-><init>(Lcom/facebook/ads/NativeAd;)V

    invoke-direct/range {v0 .. v5}, Lbhv;-><init>(Landroid/view/View;IIZLbhw;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    .line 9000
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->j()I

    move-result v0

    .line 12000
    :goto_4
    iput v0, v1, Lbhv;->a:I

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    .line 13000
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->k()I

    move-result v0

    .line 16000
    :goto_5
    iput v0, v1, Lbhv;->b:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    invoke-virtual {v0}, Lbhv;->a()V

    new-instance v0, Lbdx;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/k;

    invoke-direct {v2, p0, v6}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/NativeAd;B)V

    iget-object v3, p0, Lcom/facebook/ads/NativeAd;->q:Lbhv;

    iget-object v4, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-direct {v0, v1, v2, v3, v4}, Lbdx;-><init>(Landroid/content/Context;Lbdh;Lbhv;Lbdy;)V

    iput-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lbdx;

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->s:Lbdx;

    .line 17000
    iput-object p2, v0, Lbdx;->e:Ljava/util/List;

    .line 0
    sget-object v0, Lcom/facebook/ads/NativeAd;->l:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9000
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    .line 11000
    iget v0, v0, Lbfb;->f:I

    goto :goto_4

    :cond_8
    move v0, v6

    .line 9000
    goto :goto_4

    .line 13000
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->e:Lbco;

    invoke-virtual {v0}, Lbco;->a()Lbfb;

    move-result-object v0

    .line 15000
    iget v0, v0, Lbfb;->g:I

    goto :goto_5

    .line 13000
    :cond_a
    const/16 v0, 0x3e8

    goto :goto_5

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v2, v4

    goto/16 :goto_2
.end method

.method protected final a(Lbdz;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0, p1}, Lbdy;->a(Lbdz;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/b;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/NativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->m()Lcom/facebook/ads/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/ads/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->p()Lcom/facebook/ads/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->n:Lbej;

    iget-object v1, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v1}, Lbdy;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbej;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final l()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->u()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd;->g:Lbdy;

    invoke-virtual {v0}, Lbdy;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
