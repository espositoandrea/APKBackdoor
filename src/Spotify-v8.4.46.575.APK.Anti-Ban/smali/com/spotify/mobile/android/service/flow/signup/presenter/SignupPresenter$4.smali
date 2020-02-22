.class final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d()Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    .line 1241
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1241
    invoke-interface {v0}, Lihw;->U_()V

    .line 238
    return-void
.end method
