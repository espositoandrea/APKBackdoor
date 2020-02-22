.class public Lcom/spotify/music/spotlets/upsell/nft/activation/ActivationCompletedCardActivity;
.super Lmdv;

# interfaces
.implements Lwfs;


# instance fields
.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cu:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/music/spotlets/upsell/nft/activation/ActivationCompletedCardActivity;)V

    .line 42
    return-void
.end method

.method public final ap_()Lwff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/nft/activation/ActivationCompletedCardActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/nft/activation/ActivationCompletedCardActivity;->A_()Lja;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x1020002

    .line 32
    invoke-static {}, Lvqq;->W()Lvqq;

    move-result-object v2

    const-string v3, "activation-completed-card-fragment"

    invoke-virtual {v0, v1, v2, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljs;->a()I

    .line 35
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/upsell/nft/activation/ActivationCompletedCardActivity;->setResult(I)V

    .line 36
    return-void
.end method
