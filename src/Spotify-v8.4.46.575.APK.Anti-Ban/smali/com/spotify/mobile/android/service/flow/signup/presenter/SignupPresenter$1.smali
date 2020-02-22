.class public final Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;
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
        "Liii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    check-cast p1, Liii;

    .line 1162
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 2045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lihw;

    move-result-object v1

    .line 1162
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    invoke-interface {v1, v0}, Lihw;->a(Liii;)V

    .line 159
    return-void
.end method
