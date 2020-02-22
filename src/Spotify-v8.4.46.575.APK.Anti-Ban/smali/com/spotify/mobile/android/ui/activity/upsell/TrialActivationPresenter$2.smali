.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;-><init>(Lmmj;Lmjz;Llzy;Lmdb;Lmzf;Lxtd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Liqx;",
        "Lxsc",
        "<+",
        "Liqx;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    check-cast p1, Liqx;

    .line 3066
    invoke-virtual {p1}, Liqx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User is logged out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3177
    :cond_0
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0
.end method
