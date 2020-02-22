.class public final Lchz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ldkr;

.field private synthetic d:Ldus;

.field private synthetic e:Lcme;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkr;Ldus;Lcme;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lchz;->b:Landroid/content/Context;

    iput-object p2, p0, Lchz;->c:Ldkr;

    iput-object p3, p0, Lchz;->d:Ldus;

    iput-object p4, p0, Lchz;->e:Lcme;

    iput-object p5, p0, Lchz;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p6, p0, Lchz;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcib;

    iget-object v1, p0, Lchz;->b:Landroid/content/Context;

    iget-object v2, p0, Lchz;->c:Ldkr;

    iget-object v3, p0, Lchz;->d:Ldus;

    iget-object v4, p0, Lchz;->e:Lcme;

    invoke-direct {v0, v1, v2, v3, v4}, Lcib;-><init>(Landroid/content/Context;Ldkr;Ldus;Lcme;)V

    iget-object v1, p0, Lchz;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lchx;

    new-instance v1, Lcia;

    invoke-direct {v1, p0}, Lcia;-><init>(Lchz;)V

    invoke-interface {v0, v1}, Lchx;->a(Lchy;)V

    iget-object v1, p0, Lchz;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lchx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lchz;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Ldls;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
