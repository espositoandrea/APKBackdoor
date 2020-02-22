.class public abstract Lmdt;
.super Lmed;

# interfaces
.implements Lird;
.implements Lnul;
.implements Lsvf;
.implements Lsvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmed;",
        "Lird;",
        "Lnul",
        "<TT;>;",
        "Lsvf;",
        "Lsvu;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lmec;

.field private final g:Lsvd;

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private k:Lnuu;

.field public l:Lieg;

.field public m:Lirc;

.field n:Lgmk;

.field o:Liaz;

.field p:Lntt;

.field public final q:Liew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lmed;-><init>()V

    .line 83
    new-instance v0, Lmec;

    invoke-direct {v0}, Lmec;-><init>()V

    iput-object v0, p0, Lmdt;->f:Lmec;

    .line 84
    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    iput-object v0, p0, Lmdt;->g:Lsvd;

    .line 86
    const-class v0, Liex;

    .line 87
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Liex;->a(Landroid/content/Context;Ljava/lang/String;)Liew;

    move-result-object v0

    iput-object v0, p0, Lmdt;->q:Liew;

    .line 90
    new-instance v0, Lmdt$1;

    invoke-direct {v0, p0}, Lmdt$1;-><init>(Lmdt;)V

    iput-object v0, p0, Lmdt;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public F_()Lsvs;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvs;->a(Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lnva;Lnuu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnva;",
            "Lnuu;",
            ")TT;"
        }
    .end annotation
.end method

.method public aR_()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lmed;->aR_()V

    .line 164
    iget-object v0, p0, Lmdt;->f:Lmec;

    .line 3027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmec;->a:Z

    .line 165
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lmdt;->g:Lsvd;

    invoke-virtual {v0, p1, p2}, Lsvd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 184
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lmdt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    iget-object v2, p0, Lmdt;->n:Lgmk;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v2, v0, v1}, Lgmk;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 186
    invoke-super {p0, p1}, Lmed;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Lirc;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lmdt;->m:Lirc;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 106
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lmdt;->k:Lnuu;

    if-nez v1, :cond_0

    .line 1237
    new-instance v1, Lnuu;

    invoke-direct {v1, p0}, Lnuu;-><init>(Liu;)V

    iput-object v1, p0, Lmdt;->k:Lnuu;

    .line 1240
    :cond_0
    iget-object v1, p0, Lmdt;->k:Lnuu;

    .line 106
    invoke-virtual {p0, v0, v1}, Lmdt;->a(Lnva;Lnuu;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmdt;->j:Ljava/lang/Object;

    .line 107
    invoke-super {p0, p1}, Lmed;->onCreate(Landroid/os/Bundle;)V

    .line 108
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lmdt;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmdt;->setVolumeControlStream(I)V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lmed;->onDestroy()V

    .line 158
    iget-object v0, p0, Lmdt;->p:Lntt;

    invoke-interface {v0}, Lntt;->c()V

    .line 159
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmdt;->p:Lntt;

    invoke-interface {v0, p2}, Lntt;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdt;->l:Lieg;

    .line 206
    invoke-static {v0, p2, p0}, Lgpq;->a(Lieg;Landroid/view/KeyEvent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1, p2}, Lmed;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lmed;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lmdt;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lmdt;->f:Lmec;

    .line 5015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmec;->a:Z

    .line 219
    invoke-super {p0, p1}, Lmed;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lmed;->onStart()V

    .line 145
    iget-object v0, p0, Lmdt;->l:Lieg;

    invoke-virtual {v0}, Lieg;->a()V

    .line 146
    iget-object v0, p0, Lmdt;->q:Liew;

    invoke-virtual {v0}, Liew;->a()V

    .line 148
    iget-object v0, p0, Lmdt;->m:Lirc;

    invoke-virtual {v0}, Lirc;->a()V

    .line 149
    iget-object v0, p0, Lmdt;->h:Landroid/content/BroadcastReceiver;

    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    .line 2137
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2138
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0, v2}, Lmdt;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdt;->i:Z

    .line 151
    iget-object v0, p0, Lmdt;->o:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    iget-object v0, p0, Lmdt;->p:Lntt;

    invoke-interface {v0}, Lntt;->a()V

    .line 153
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lmdt;->l:Lieg;

    invoke-virtual {v0}, Lieg;->b()V

    .line 170
    iget-object v0, p0, Lmdt;->f:Lmec;

    .line 4023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmec;->a:Z

    .line 171
    iget-object v0, p0, Lmdt;->q:Liew;

    invoke-virtual {v0}, Liew;->b()V

    .line 172
    iget-object v0, p0, Lmdt;->p:Lntt;

    invoke-interface {v0}, Lntt;->b()V

    .line 174
    iget-object v0, p0, Lmdt;->m:Lirc;

    invoke-virtual {v0}, Lirc;->b()V

    .line 175
    iget-boolean v0, p0, Lmdt;->i:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmdt;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lmdt;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lmdt;->o:Liaz;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdt;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    invoke-super {p0}, Lmed;->onStop()V

    .line 180
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lmdt;->f:Lmec;

    .line 6011
    iget-boolean v0, v0, Lmec;->a:Z

    .line 226
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lmdt;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 195
    :try_start_0
    invoke-super {p0, p1, p2}, Lmed;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "Activity not found.\nIntent: %s\nData: %s\nExtras: %s\nOptions: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    throw v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lmdt;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final u()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lsvl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lmdt;->g:Lsvd;

    .line 6052
    iget-object v0, v0, Lsvd;->a:Lfml;

    .line 267
    return-object v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lmdt;->g:Lsvd;

    invoke-virtual {v0}, Lsvd;->v()V

    .line 278
    return-void
.end method
