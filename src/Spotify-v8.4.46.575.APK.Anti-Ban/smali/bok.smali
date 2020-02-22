.class public final Lbok;
.super Lcmr;


# instance fields
.field private final k:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-direct {p0}, Lcmr;-><init>()V

    iput-object p1, p0, Lbok;->k:Lcfq;

    invoke-virtual {p1}, Lcfq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcmr;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfq;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcmr;->f:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lcfq;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcmr;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfq;->e()Lcfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcfq;->e()Lcfk;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcmr;->h:Lcfk;

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcfq;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcmr;->i:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfq;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lcmr;->j:Ljava/lang/String;

    .line 7000
    iput-boolean v1, p0, Lcmp;->a:Z

    .line 8000
    iput-boolean v1, p0, Lcmp;->b:Z

    .line 0
    invoke-virtual {p1}, Lcfq;->h()Lcfd;

    move-result-object v0

    .line 9000
    iput-object v0, p0, Lcmp;->d:Lcfd;

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lbok;->k:Lcfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcfi;)V

    :cond_0
    sget-object v0, Lcfn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    if-eqz v0, :cond_1

    .line 11000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    return-void
.end method
