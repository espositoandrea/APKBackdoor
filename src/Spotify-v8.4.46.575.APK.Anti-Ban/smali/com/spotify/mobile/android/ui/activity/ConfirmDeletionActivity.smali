.class public Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 133
    const-string v0, "We need a non-null playlist or folder title"

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "We need a non-null uri"

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "We need a non-empty uri"

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-class v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    const-string v1, "com.spotify.mobile.android.ui.activity.name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "com.spotify.mobile.android.ui.activity.uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bC:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v4, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v4, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->setContentView(Landroid/view/View;)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    const-string v0, "com.spotify.mobile.android.ui.activity.name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    .line 55
    const-string v0, "com.spotify.mobile.android.ui.activity.uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    .line 56
    const-string v0, "com.spotify.mobile.android.ui.activity.is_mix_format"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->h:Z

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v1, "We need a non-null playlist or folder title"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    const-string v1, "We need a non-null playlist or folder title"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    const-string v1, "We need the uri to the item to be deleted."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v1

    .line 69
    const/4 v0, -0x1

    .line 70
    sget-object v5, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$3;->a:[I

    .line 1273
    iget-object v6, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 70
    invoke-virtual {v6}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Trying to incorrectly delete link type :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2273
    iget-object v1, v1, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 86
    :goto_1
    const-string v5, "Unsupported uri type."

    if-ltz v0, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v5, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v4, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 89
    const v0, 0x7f100180

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f100182

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V

    invoke-virtual {v4, v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f100181

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;)V

    invoke-virtual {v4, v0, v1}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "com.spotify.mobile.android.ui.activity.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    .line 60
    const-string v1, "com.spotify.mobile.android.ui.activity.uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    .line 61
    const-string v1, "com.spotify.mobile.android.ui.activity.is_mix_format"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->h:Z

    goto/16 :goto_0

    .line 72
    :pswitch_0
    const v0, 0x7f100183

    .line 73
    goto :goto_1

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->h:Z

    if-eqz v0, :cond_1

    .line 78
    const v0, 0x7f10051f

    goto :goto_1

    .line 80
    :cond_1
    const v0, 0x7f100184

    .line 82
    goto :goto_1

    :cond_2
    move v1, v3

    .line 86
    goto :goto_2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    const-string v0, "com.spotify.mobile.android.ui.activity.name"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "com.spotify.mobile.android.ui.activity.uri"

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ConfirmDeletionActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
