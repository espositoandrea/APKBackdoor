.class public Lcom/spotify/mobile/android/ui/activity/UpdateActivity;
.super Lmdv;


# instance fields
.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string v0, "update_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    .line 29
    :cond_0
    const v0, 0x7f0d026a

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->setContentView(I)V

    .line 31
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bM:Ltjp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/OfflineStateController;->a(Z)V

    .line 33
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/UpdateActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "update_uri"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
