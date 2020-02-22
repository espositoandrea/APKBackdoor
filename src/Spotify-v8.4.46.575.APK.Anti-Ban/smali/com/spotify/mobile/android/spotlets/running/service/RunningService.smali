.class public Lcom/spotify/mobile/android/spotlets/running/service/RunningService;
.super Landroid/app/Service;

# interfaces
.implements Llby;
.implements Lldy;


# instance fields
.field public a:Lles;

.field public b:Llcl;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Llef;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lxsq;

.field public e:Lnbx;

.field private final f:Landroid/os/Binder;

.field private g:Lleg;

.field private h:Llbx;

.field private i:Llds;

.field private j:Landroid/os/Handler;

.field private k:Llek;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    new-instance v0, Lldz;

    invoke-direct {v0, p0}, Lldz;-><init>(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->f:Landroid/os/Binder;

    .line 57
    const-class v0, Llet;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->c:Ljava/util/Set;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$1;-><init>(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;)Llds;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "bindToService() context = [%s], serviceConnection = [%s], uri = [%s], username = [%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v0, "uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "username"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    const-class v2, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Libz;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    const-string v0, "startService() uri = [%s], username = [%s], startTempoDetection = [%b]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "start_tempo_detection"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    const-string v1, "username"

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Lnbx;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "unbind() serviceConnection = [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Libz;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static a(Lxsq;)V
    .locals 1

    .prologue
    .line 314
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-interface {p0}, Lxsq;->unsubscribe()V

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    .line 5074
    iget-object v1, v0, Llds;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v1, :cond_0

    .line 5075
    iget-object v0, v0, Llds;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 272
    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    invoke-virtual {v0, p1, p2}, Lles;->a(D)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->g:Lleg;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->g:Lleg;

    invoke-virtual {v0, p1, p2}, Lleg;->a(D)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    .line 212
    invoke-interface {v0, p1, p2}, Llef;->a(D)V

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method public final a(DLcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(D)V

    .line 219
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    .line 220
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->e:Lnbx;

    invoke-static {v0, p1}, Llbq;->a(Lnbx;I)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->d:Lxsq;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Lxsq;)V

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b:Llcl;

    invoke-virtual {v0, p1}, Llcl;->a(I)Lxsc;

    move-result-object v2

    const-class v0, Lhyl;

    .line 227
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;

    invoke-direct {v2, p0, v1}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService$2;-><init>(Lcom/spotify/mobile/android/spotlets/running/service/RunningService;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v2}, Lxsc;->a(Lxsg;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->d:Lxsq;

    .line 244
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    invoke-virtual {v0, p1}, Lles;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->g:Lleg;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->g:Lleg;

    invoke-virtual {v0, p1}, Lleg;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    invoke-virtual {v0, p1}, Llek;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    .line 195
    invoke-interface {v0, p1}, Llef;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    goto :goto_0

    .line 198
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->c:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->d:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    if-ne p1, v0, :cond_5

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->l:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_5
    return-void
.end method

.method public final a(Lnbx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->e:Lnbx;

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->e:Lnbx;

    invoke-static {v0}, Llbq;->a(Lnbx;)Lnbx;

    move-result-object v0

    invoke-virtual {v0}, Lnbx;->g()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Lldu;

    invoke-direct {v1}, Lldu;-><init>()V

    .line 4011
    new-instance v1, Lldr;

    invoke-direct {v1}, Lldr;-><init>()V

    .line 4012
    new-instance v1, Lldv;

    invoke-direct {v1}, Lldv;-><init>()V

    .line 4013
    new-instance v1, Lldw;

    invoke-direct {v1}, Lldw;-><init>()V

    .line 4015
    new-instance v1, Llds;

    invoke-direct {v1, p0, v0}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b:Llcl;

    .line 4067
    invoke-static {p2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 4044
    if-nez v1, :cond_1

    .line 4045
    iget-object v0, v0, Llcl;->a:Lycx;

    invoke-virtual {v0, p2}, Lycx;->onNext(Ljava/lang/Object;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b:Llcl;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->e:Lnbx;

    .line 5050
    iget-object v0, v0, Llcl;->b:Lycx;

    invoke-virtual {v0, v1}, Lycx;->onNext(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 275
    const-string v1, "startTempoDetection()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v1, Llbx;

    invoke-direct {v1, p0}, Llbx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    .line 277
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    .line 6028
    iget-object v2, v1, Llbx;->b:Llby;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "TempoDetectionObserver is already registered!"

    invoke-static {v0, v2}, Lfhf;->b(ZLjava/lang/Object;)V

    .line 6029
    iput-object p0, v1, Llbx;->b:Llby;

    .line 6030
    iget-object v0, v1, Llbx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 278
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a()V

    .line 279
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "stopTempoDetection()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    invoke-virtual {v0, v1}, Llek;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    .line 288
    sget-object v2, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->e:Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;

    invoke-interface {v0, v2}, Llef;->a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    .line 7028
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Llek;->b:Lcom/google/common/base/Optional;

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    invoke-virtual {v0}, Llbx;->a()V

    .line 299
    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 145
    const-string v0, "onBind() intent = [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Landroid/content/Intent;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->f:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 79
    invoke-static {p0}, Llet;->a(Landroid/content/Context;)Lles;

    move-result-object v1

    new-instance v0, Llcm;

    invoke-direct {v0}, Llcm;-><init>()V

    .line 1017
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->x:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 1019
    new-instance v2, Llcl;

    new-instance v3, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v4, Lcom/spotify/mobile/android/spotlets/running/model/ContentBucket;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 1020
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v3, v4, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v4, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v5, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    .line 1021
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v4, v5, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v2, v3, v4}, Llcl;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;)V

    .line 80
    new-instance v0, Lleg;

    invoke-direct {v0, p0}, Lleg;-><init>(Lldy;)V

    .line 1087
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    .line 1088
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b:Llcl;

    .line 1089
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->g:Lleg;

    .line 1090
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->j:Landroid/os/Handler;

    .line 1091
    const-class v0, Llek;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "Destroying RunningService..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a:Lles;

    .line 2084
    iget-object v0, v0, Lles;->a:Llep;

    invoke-virtual {v0}, Llep;->b()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->i:Llds;

    .line 2143
    iget-object v1, v0, Llds;->c:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_2

    .line 2144
    iget-object v0, v0, Llds;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->h:Llbx;

    invoke-virtual {v0}, Llbx;->a()V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->k:Llek;

    .line 3028
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Llek;->b:Lcom/google/common/base/Optional;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->d:Lxsq;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Lxsq;)V

    .line 117
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 118
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 155
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return v6

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a(Landroid/content/Intent;)V

    .line 159
    const-string v0, "start_tempo_detection"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->a()V

    .line 161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->b()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/service/RunningService;->l:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
