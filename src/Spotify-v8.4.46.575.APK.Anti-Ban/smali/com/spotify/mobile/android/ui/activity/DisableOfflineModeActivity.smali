.class public Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    const v1, 0x7f100279

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 24
    const v1, 0x7f0a010d

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 25
    const v2, 0x7f10027a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 26
    const v2, 0x7f0a0a72

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    const v3, 0x7f10027b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->setResult(I)V

    .line 31
    new-instance v2, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
