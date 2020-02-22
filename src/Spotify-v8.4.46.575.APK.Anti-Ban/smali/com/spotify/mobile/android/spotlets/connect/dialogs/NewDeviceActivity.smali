.class public Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field private f:Lgsi;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    return-object v0
.end method

.method private a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v1, "device"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;ILcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ca:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lgsi;

    invoke-direct {v0, p0}, Lgsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->f:Lgsi;

    .line 50
    const v0, 0x7f0d01a2

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0a0a89

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->j:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->k:Landroid/widget/Button;

    .line 54
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->h:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->i:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->r:Z

    .line 60
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lmdv;->onNewIntent(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setIntent(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-super {p0}, Lmdv;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 138
    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 141
    if-eqz v0, :cond_1

    .line 1091
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 1094
    invoke-direct {p0, v3, v0, v3}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V

    .line 1096
    invoke-static {p0, v0}, Ljyi;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1097
    if-eqz v2, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->i:Landroid/widget/TextView;

    invoke-static {p0, v0}, Ljyi;->b(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->r:Z

    if-eqz v1, :cond_0

    .line 1107
    const v1, 0x7f0600c8

    invoke-static {p0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1109
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->f:Lgsi;

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Lgsi;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->k:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->j:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    return-void

    .line 1100
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
