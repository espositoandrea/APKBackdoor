.class final Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Lchy;


# instance fields
.field private synthetic a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    iput-object p1, p0, Lcia;->a:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcia;->a:Lchz;

    iget-object v0, v0, Lchz;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcia;->a:Lchz;

    iget-object v1, v1, Lchz;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lchx;

    invoke-virtual {v0, v1}, Ldls;->b(Ljava/lang/Object;)V

    return-void
.end method
