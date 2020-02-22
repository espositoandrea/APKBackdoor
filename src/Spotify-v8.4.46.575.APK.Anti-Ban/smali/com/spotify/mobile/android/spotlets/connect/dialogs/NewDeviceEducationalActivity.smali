.class public Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;
.super Lmdv;

# interfaces
.implements Ljyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;",
        "Ljyg;"
    }
.end annotation


# instance fields
.field private f:Lgsi;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Ljye;

.field private t:Lcom/spotify/mobile/android/connect/model/GaiaDevice;


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
    .line 73
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->t:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)Ljye;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->s:Ljye;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cb:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "device"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 4

    .prologue
    .line 92
    const v0, 0x7f0600c8

    invoke-static {p0, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->f:Lgsi;

    int-to-float v1, v1

    invoke-virtual {v3, p1, v0, v1}, Lgsi;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001c2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0, p1}, Ljyi;->b(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final c(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1}, Ljyi;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    .line 2067
    invoke-static {p1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 132
    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->finish()V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lgsi;

    invoke-direct {v0, p0}, Lgsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->f:Lgsi;

    .line 1155
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->setContentView(I)V

    .line 1176
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->i:Landroid/widget/TextView;

    .line 1177
    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->h:Landroid/widget/TextView;

    .line 1178
    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->j:Landroid/widget/TextView;

    .line 1179
    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->r:Landroid/widget/Button;

    .line 1180
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->k:Landroid/widget/Button;

    .line 1181
    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->g:Landroid/widget/ImageView;

    .line 1185
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f1001c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    new-instance v0, Ljyf;

    invoke-direct {v0, p0}, Ljyf;-><init>(Ljyg;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->s:Ljye;

    .line 85
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lmdv;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->setIntent(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lmdv;->onPause()V

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->setResult(I)V

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lmdv;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 140
    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->t:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 144
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->s:Ljye;

    invoke-interface {v1, v0}, Ljye;->c(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 146
    :cond_0
    return-void
.end method
