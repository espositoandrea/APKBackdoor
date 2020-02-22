.class public Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Lcom/spotify/paste/widgets/DialogLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->g:Landroid/view/View$OnClickListener;

    .line 39
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f10026c

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f10026b

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 28
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f10086b

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->f:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f100869

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
