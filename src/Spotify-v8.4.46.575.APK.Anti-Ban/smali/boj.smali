.class public final Lboj;
.super Lcmq;


# instance fields
.field private final m:Lcfo;


# direct methods
.method public constructor <init>(Lcfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-direct {p0}, Lcmq;-><init>()V

    iput-object p1, p0, Lboj;->m:Lcfo;

    invoke-virtual {p1}, Lcfo;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcmq;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfo;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcmq;->f:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lcfo;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcmq;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfo;->e()Lcfk;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcmq;->h:Lcfk;

    .line 0
    invoke-virtual {p1}, Lcfo;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcmq;->i:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcfo;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcfo;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lcmq;->j:D

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcfo;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcfo;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lcmq;->k:Ljava/lang/String;

    .line 0
    :cond_1
    invoke-virtual {p1}, Lcfo;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcfo;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lcmq;->l:Ljava/lang/String;

    .line 9000
    :cond_2
    iput-boolean v2, p0, Lcmp;->a:Z

    .line 10000
    iput-boolean v2, p0, Lcmp;->b:Z

    .line 0
    invoke-virtual {p1}, Lcfo;->j()Lcfd;

    move-result-object v0

    .line 11000
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

    iget-object v1, p0, Lboj;->m:Lcfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcfi;)V

    :cond_0
    sget-object v0, Lcfn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfn;

    if-eqz v0, :cond_1

    .line 13000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    return-void
.end method
