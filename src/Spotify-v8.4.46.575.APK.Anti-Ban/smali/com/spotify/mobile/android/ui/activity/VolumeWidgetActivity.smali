.class public Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;
.super Lmex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmex;"
    }
.end annotation


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private l:Lgsi;

.field private m:Liaz;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lmex;-><init>()V

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;FLandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "active_device"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    const-string v1, "volume_level"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 69
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->V:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cd:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j:Z

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {p1, v0}, Lmey;->a(FLandroid/widget/SeekBar;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lmex;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0d027c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->setContentView(I)V

    .line 77
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Liaz;

    .line 78
    new-instance v0, Lgsi;

    invoke-direct {v0, p0}, Lgsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->l:Lgsi;

    .line 80
    const v0, 0x7f0a0adf

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    .line 81
    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->h:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->i:Landroid/widget/ImageView;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->setMax(I)V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    .line 1075
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmxi;

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->j()V

    .line 163
    :cond_1
    invoke-super {p0, p1, p2}, Lmex;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lmex;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lmex;->onStart()V

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    const-string v1, "volume_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    invoke-static {v1, v2}, Lmey;->a(FLandroid/widget/SeekBar;)V

    .line 126
    const-string v1, "active_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->finish()V

    .line 132
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->h:Landroid/widget/TextView;

    .line 1254
    iget-object v2, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 1135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    const v1, 0x7f0600f3

    invoke-static {p0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1139
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->l:Lgsi;

    int-to-float v2, v2

    .line 2390
    iget-object v0, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 2066
    invoke-static {v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lgsi;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IF)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lmex;->onStop()V

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->g:Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->setProgress(I)V

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->m:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    return-void
.end method
