.class public Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;
.super Lmdv;

# interfaces
.implements Ljyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Ljyl;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Lgsi;

.field private r:Ljyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 233
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "active_device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)Ljyj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->U:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cc:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 4

    .prologue
    .line 141
    const v0, 0x7f0600c8

    invoke-static {p0, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->k:Lgsi;

    int-to-float v1, v1

    invoke-virtual {v3, p1, v0, v1}, Lgsi;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public final aQ_()Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->finish()V

    .line 149
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->j:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    invoke-interface {v0}, Ljyj;->b()V

    .line 174
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lgsi;

    invoke-direct {v0, p0}, Lgsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->k:Lgsi;

    .line 1183
    const v0, 0x7f0d0258

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setContentView(I)V

    .line 1191
    const v0, 0x7f0a0758

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->h:Landroid/widget/Button;

    .line 1192
    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->i:Landroid/widget/Button;

    .line 1193
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    .line 1194
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->g:Landroid/widget/TextView;

    .line 1198
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->h:Landroid/widget/Button;

    invoke-static {p0}, Lncj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1001b6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1201
    new-instance v0, Lnhy;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->h:Landroid/widget/Button;

    invoke-direct {v0, v1}, Lnhy;-><init>(Landroid/widget/TextView;)V

    .line 1202
    invoke-virtual {v0}, Lnhy;->a()Lnhy;

    .line 1203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->i:Landroid/widget/Button;

    const v1, 0x7f1001be

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->aQ_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_0
    new-instance v0, Ljyk;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->l:Lieg;

    invoke-direct {v0, v1, p0}, Ljyk;-><init>(Lieg;Ljyl;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    .line 95
    return-void

    .line 1198
    :cond_1
    const v0, 0x7f1001b5

    goto :goto_0

    .line 1224
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lmdv;->onNewIntent(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setIntent(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lmdv;->onPause()V

    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->j:Z

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    invoke-interface {v0}, Ljyj;->e()V

    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setResult(I)V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lmdv;->onResume()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->j:Z

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    invoke-interface {v1, v0}, Ljyj;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 116
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lmdv;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    invoke-interface {v0}, Ljyj;->c()V

    .line 107
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lmdv;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->r:Ljyj;

    invoke-interface {v0}, Ljyj;->d()V

    .line 132
    return-void
.end method
