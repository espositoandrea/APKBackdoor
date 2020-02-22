.class public Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;
.super Liu;

# interfaces
.implements Lsvu;


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;)V
    .locals 1

    .prologue
    .line 24
    .line 1094
    const-string v0, "lockscreen dismiss button"

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/util/LockScreenController;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 59
    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0a07ca

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->f:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0a07c8

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->g:Landroid/view/ViewGroup;

    .line 63
    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->h:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0a07c7

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->i:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logo_resource_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dismissible_lockscreen"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    .line 73
    :cond_0
    const-string v2, "Logo resource id: %x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->t:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->F:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Liu;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->g()V

    .line 45
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Liu;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;->g()V

    .line 51
    return-void
.end method
