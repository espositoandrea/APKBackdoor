.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;
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
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    .line 1167
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1167
    invoke-interface {v0}, Lihw;->z()V

    .line 1168
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 3045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1168
    invoke-interface {v0}, Lihw;->v()V

    .line 1169
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 4045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1169
    invoke-interface {v0}, Lihw;->R_()V

    .line 164
    return-void
.end method
