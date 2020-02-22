.class public Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;
.super Lntp;

# interfaces
.implements Lvvx;


# instance fields
.field public f:Lhyf;

.field public g:Lvwm;

.field public h:Lvth;

.field public i:Lvtn;

.field public j:Lcom/spotify/cosmos/android/Resolver;

.field public k:Lvtv;

.field public l:Lvvv;

.field public final m:Lsvg;

.field private final n:Lyde;

.field private o:Landroid/os/Bundle;

.field private p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private q:Landroid/os/PowerManager$WakeLock;

.field private final r:Lxsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsg",
            "<",
            "Lfvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lntp;-><init>()V

    .line 76
    new-instance v0, Lsvg;

    invoke-direct {v0}, Lsvg;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->m:Lsvg;

    .line 79
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->n:Lyde;

    .line 285
    new-instance v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$5;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->r:Lxsg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "voice_internal_referrer"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "voice_configuration_bundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 262
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 263
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V
    .locals 6

    .prologue
    .line 51
    .line 3136
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->i:Lvtn;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cA:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cA:Ltjp;

    .line 3137
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock"

    sget-object v4, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 3136
    invoke-virtual/range {v0 .. v5}, Lvtn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 3139
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->k:Lvtv;

    .line 4038
    iget-boolean v0, v0, Lvtv;->b:Z

    .line 3139
    if-eqz v0, :cond_0

    .line 3141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->b(Z)V

    :goto_0
    return-void

    .line 3143
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->a(Lfvd;)V

    goto :goto_0
.end method

.method private a(Lfvd;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->k:Lvtv;

    .line 1042
    iput-boolean v2, v0, Lvtv;->b:Z

    .line 152
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1f06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 163
    const-class v1, Lvwh;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->q:Landroid/os/PowerManager$WakeLock;

    .line 165
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 167
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->g:Lvwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->c:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v0, v1, p1, v3, v3}, Lvwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lfvd;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v1, 0x7f060170

    invoke-static {p0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    .line 171
    return-void
.end method

.method private b(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->q:Landroid/os/PowerManager$WakeLock;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v1, 0x7f060168

    invoke-static {p0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    .line 190
    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->k:Lvtv;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvtv;->b:Z

    .line 193
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->finish()V

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->m:Lsvg;

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 232
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 239
    const/16 v0, 0x1234

    if-ne p1, v0, :cond_1

    .line 240
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Lmen;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmen;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 243
    :goto_0
    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->l:Lvvv;

    if-nez v0, :cond_3

    move v0, v2

    .line 244
    :goto_1
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v4

    .line 3044
    if-nez v0, :cond_5

    .line 3046
    invoke-interface {p0}, Lvvx;->j()Z

    move-result v0

    .line 3047
    const-string v5, "Permission rejected %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3048
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3049
    const-string v6, "voice_permissions_donotshow"

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3050
    iget-object v0, v3, Lvvv;->a:Lvwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->d:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v0, v1, v4, v8, v5}, Lvwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lfvd;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3051
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 241
    goto :goto_0

    :cond_3
    move v0, v1

    .line 243
    goto :goto_1

    :cond_4
    move v2, v1

    .line 3049
    goto :goto_2

    .line 3053
    :cond_5
    iget-object v0, v3, Lvvv;->a:Lvwm;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v0, v1, v4, v8, v8}, Lvwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lfvd;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f0d0045

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "voice_configuration_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->o:Landroid/os/Bundle;

    .line 92
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->o:Landroid/os/Bundle;

    const-string v2, "voice_override_voice_flags"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    invoke-static {v1, v0}, Lvvu;->a(Lfvd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "Somehow started %s, but will not allow access"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 102
    const v0, 0x7f060178

    invoke-static {p0, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 103
    const v0, 0x7f0a0a80

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const v2, 0x7f1008a4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 106
    new-instance v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;

    invoke-direct {v2, p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$1;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0a07c6

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 117
    sget-object v0, Lvtj;->b:Lfva;

    invoke-interface {v1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->o:Landroid/os/Bundle;

    const-string v2, "voice_use_car_mic_icon"

    .line 119
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$2;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V

    invoke-virtual {v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v1, 0x7f060168

    invoke-static {p0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->p:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 277
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->h:Lvth;

    invoke-virtual {v0}, Lvth;->a()V

    .line 278
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->j:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 279
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 199
    invoke-super {p0}, Lntp;->onStart()V

    .line 200
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->n:Lyde;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->f:Lhyf;

    invoke-interface {v2}, Lhyf;->a()Lxsc;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->r:Lxsg;

    invoke-virtual {v2, v3}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyde;->a(Lxsq;)V

    .line 203
    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->n:Lyde;

    const-class v0, Lirj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 2074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 204
    sget-object v3, Lirj;->b:Lxtk;

    .line 205
    invoke-virtual {v0, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v3, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$3;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V

    new-instance v4, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;

    invoke-direct {v4, p0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity$4;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;Lfvd;)V

    .line 206
    invoke-virtual {v0, v3, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lyde;->a(Lxsq;)V

    .line 224
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->k:Lvtv;

    .line 3038
    iget-boolean v0, v0, Lvtv;->b:Z

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->a(Lfvd;)V

    .line 227
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lntp;->onStop()V

    .line 269
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->n:Lyde;

    invoke-virtual {v0}, Lyde;->a()V

    .line 271
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionActivity;->b(Z)V

    .line 272
    return-void
.end method
