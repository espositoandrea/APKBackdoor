.class public Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# static fields
.field public static final f:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/widget/CheckBox;

.field private h:Lcom/spotify/paste/widgets/DialogLayout;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "sound_effect_dialog_disabled"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lngt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmdv;-><init>()V

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;-><init>(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 131
    new-instance v1, Licr;

    invoke-direct {v1}, Licr;-><init>()V

    .line 132
    const-string v2, "com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION"

    invoke-interface {v1, p0, v2}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    const-string v2, "callback"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lgop;->a(Landroid/content/Context;)Lgop;

    move-result-object v2

    invoke-virtual {v2}, Lgop;->a()Z

    move-result v2

    .line 44
    if-nez v2, :cond_0

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lngt;

    invoke-virtual {v0, v2, v1}, Lngr;->a(Lngt;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f100277

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f100276

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 64
    invoke-static {p0}, Lghs;->d(Landroid/content/Context;)Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    const v1, 0x7f100275

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 72
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->h:Lcom/spotify/paste/widgets/DialogLayout;

    const v1, 0x7f10086b

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
