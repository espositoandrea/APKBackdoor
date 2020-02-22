.class final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;
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
        "Liii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    check-cast p1, Liii;

    .line 1230
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2045
    iput-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Liii;

    .line 1231
    const-string v0, "CA"

    iget-object v1, p1, Liii;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 3045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1232
    invoke-interface {v0}, Lihw;->V_()V

    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 4045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v0

    .line 1234
    invoke-interface {v0}, Lihw;->U_()V

    goto :goto_0
.end method
