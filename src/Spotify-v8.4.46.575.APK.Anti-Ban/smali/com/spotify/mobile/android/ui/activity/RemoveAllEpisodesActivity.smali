.class public Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/paste/widgets/DialogLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->G:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cy:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f1006b5

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f1006b3

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f1006b4

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f1006b6

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->setResult(I)V

    .line 53
    return-void
.end method
