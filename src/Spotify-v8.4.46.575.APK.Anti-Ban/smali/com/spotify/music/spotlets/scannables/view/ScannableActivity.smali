.class public Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;
.super Lntp;

# interfaces
.implements Lvih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lvih;"
    }
.end annotation


# instance fields
.field public f:Lvhk;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "com.spotify.music.spotlets.scannables.EXTRA_SCAN_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bX:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0, p1}, Lvhk;->a(Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "com.spotify.music.spotlets.scannables.RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(ILandroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    .line 188
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    const v1, 0x7f1006e1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 143
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 133
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 138
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f1006d7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    const/16 v0, 0x11d7

    invoke-virtual {p0, v2, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 154
    goto :goto_0

    .line 158
    :cond_1
    const v0, 0x7f1006d9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 175
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 179
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const v0, 0x7f1006d8

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    .line 195
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 104
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 107
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0}, Lvhk;->d()V

    .line 111
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvhk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0}, Lvhk;->c()V

    goto :goto_0

    .line 118
    :sswitch_1
    if-ne p2, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0, p0}, Lvhk;->b(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    new-instance v1, Lvib;

    invoke-direct {v1}, Lvib;-><init>()V

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p0}, Lvib;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lxsc;

    move-result-object v1

    invoke-interface {v0, v1}, Lvhk;->a(Lxsc;)V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x11d7 -> :sswitch_0
        0x2711 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0d003d

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0, p0}, Lvhk;->a(Lvih;)V

    .line 72
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->h:Landroid/app/ProgressDialog;

    .line 74
    const v0, 0x7f0a0943

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p0, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 76
    const v2, 0x7f060178

    invoke-static {p0, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v1, Lvic;

    invoke-direct {v1, p0}, Lvic;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0a0945

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lvid;

    invoke-direct {v1, p0}, Lvid;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lntp;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0}, Lvhk;->a()V

    .line 100
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lntp;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    invoke-interface {v0, p0}, Lvhk;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lvhk;

    new-instance v1, Lvib;

    invoke-direct {v1}, Lvib;-><init>()V

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p0}, Lvib;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Lxsc;

    move-result-object v1

    invoke-interface {v0, v1}, Lvhk;->a(Lxsc;)V

    .line 205
    return-void
.end method
