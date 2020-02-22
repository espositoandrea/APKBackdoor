.class public final Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Boolean;",
        "Lxsc",
        "<",
        "Ljava/util/List",
        "<",
        "Lhos;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 1107
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 2043
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrar;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2079
    :goto_0
    iget-object v1, v1, Lrar;->b:Ljsk;

    .line 2370
    iput-boolean v0, v1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    .line 1108
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 3043
    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->c:Lqzb;

    .line 4025
    iget-object v0, v0, Lqzb;->a:Lfvd;

    invoke-static {v0}, Ltei;->m(Lfvd;)Z

    move-result v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 4043
    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrar;

    .line 1109
    invoke-virtual {v0}, Lrar;->a()Lxsc;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1107
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 5043
    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrar;

    .line 5111
    iget-object v1, v0, Lrar;->b:Ljsk;

    sget-object v2, Lrar;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 5137
    invoke-virtual {v1}, Ljsk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljsk;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lxsc;

    move-result-object v1

    .line 5111
    sget-object v2, Lrau;->a:Lxtk;

    .line 5112
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    .line 5090
    invoke-virtual {v0}, Lrar;->a()Lxsc;

    move-result-object v2

    iget-object v0, v0, Lrar;->c:Lraw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v0, Lras;

    invoke-direct {v0}, Lras;-><init>()V

    .line 5088
    invoke-static {v1, v2, v0}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    goto :goto_1
.end method
