.class public final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;
.super Lntp;


# instance fields
.field private C:Landroid/widget/EditText;

.field private D:Z

.field private E:Z

.field private F:Lklt;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lgnk;

.field private N:Landroid/webkit/WebView;

.field public f:Lila;

.field public g:Lkms;

.field public h:Lhyl;

.field public i:Lirj;

.field public j:Lkmm;

.field public k:Lkmq;

.field public l:Lkmu;

.field public m:Ltjg;

.field private final n:Lklv;

.field private final o:Landroid/os/Handler;

.field private final p:Lklw;

.field private final q:Lklx;

.field private final r:Lkma;

.field private final s:Lklz;

.field private final t:Lkmb;

.field private final u:Lkmc;

.field private v:Ljhk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lntp;-><init>()V

    .line 64
    new-instance v0, Lklv;

    invoke-direct {v0, p0, v1}, Lklv;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lklv;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->o:Landroid/os/Handler;

    .line 66
    new-instance v0, Lklw;

    invoke-direct {v0, p0, v1}, Lklw;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->p:Lklw;

    .line 67
    new-instance v0, Lklx;

    invoke-direct {v0, p0, v1}, Lklx;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lklx;

    .line 68
    new-instance v0, Lkma;

    invoke-direct {v0, p0, v1}, Lkma;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkma;

    .line 69
    new-instance v0, Lklz;

    invoke-direct {v0, p0, v1}, Lklz;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lklz;

    .line 70
    new-instance v0, Lkmb;

    invoke-direct {v0, p0, v1}, Lkmb;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->t:Lkmb;

    .line 71
    new-instance v0, Lkmc;

    invoke-direct {v0, p0, v1}, Lkmc;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->u:Lkmc;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 57
    .line 14236
    iput-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 14237
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 14240
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14242
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Likw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18276
    :try_start_0
    const-string v0, "Starting app protocol."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18278
    new-instance v0, Ljhk;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lklv;

    invoke-direct {v0, v1, p0}, Ljhk;-><init>(Ljhl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 18279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 19068
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhk;->d:Z

    .line 18280
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    const-string v1, "myspin_connected_car"

    .line 19079
    iput-object v1, v0, Ljhk;->e:Ljava/lang/String;

    .line 18281
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    const-string v1, "bluetooth_or_usb"

    .line 19083
    iput-object v1, v0, Ljhk;->f:Ljava/lang/String;

    .line 18282
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 20072
    const-class v2, Llyz;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20073
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {p0, v2}, Llyz;->a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;

    move-result-object v2

    .line 20074
    new-instance v3, Ljig;

    invoke-direct {v3, v2, v1}, Ljig;-><init>(Lcom/spotify/mobile/android/sso/ClientIdentity;Landroid/app/Application;)V

    .line 20075
    const-string v1, "appid"

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Ljhk;->g:Ljava/util/Map;

    .line 18283
    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 21057
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likw;

    .line 21087
    iget-object v1, v7, Ljhk;->c:Ljhn;

    if-eqz v1, :cond_0

    .line 21088
    const-string v0, "Attempted to start session while a session is already started. Call ignored."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21089
    :goto_0
    return-void

    .line 21092
    :cond_0
    const-class v1, Ljjc;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjc;

    .line 22017
    iget-object v1, v1, Ljjc;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 21093
    new-instance v2, Ljja;

    invoke-direct {v2, v1}, Ljja;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 21094
    new-instance v1, Ljia;

    iget-object v3, v7, Ljhk;->a:Ljhl;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljia;-><init>(Ljic;Ljhl;Ljava/util/concurrent/Executor;)V

    .line 21097
    iget-object v2, v7, Ljhk;->g:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 21098
    new-instance v2, Ljij;

    invoke-direct {v2, v1}, Ljij;-><init>(Ljhj;)V

    .line 21099
    const-string v3, "wampcra"

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 21104
    :goto_1
    new-instance v2, Ljhx;

    iget-object v4, v7, Ljhk;->b:Landroid/content/Context;

    invoke-static {}, Ljht;->a()Ljht;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Ljhx;-><init>(Landroid/content/Context;Likw;Ljht;)V

    .line 21105
    new-instance v0, Ljhn;

    iget-boolean v4, v7, Ljhk;->d:Z

    iget-object v5, v7, Ljhk;->f:Ljava/lang/String;

    iget-object v6, v7, Ljhk;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljhn;-><init>(Ljhj;Ljhx;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21107
    new-instance v2, Ljhp;

    invoke-direct {v2, v0}, Ljhp;-><init>(Ljhn;)V

    .line 22102
    iput-object v2, v1, Ljia;->d:Ljho;

    .line 21108
    new-instance v2, Ljhw;

    invoke-direct {v2, v0, v1}, Ljhw;-><init>(Ljhn;Ljhj;)V

    .line 23097
    iput-object v2, v1, Ljia;->c:Ljhv;

    .line 21110
    iput-object v0, v7, Ljhk;->c:Ljhn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18285
    :catch_0
    move-exception v0

    const-string v1, "Exception opening AppProtocol session."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18286
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    goto :goto_0

    .line 21101
    :cond_1
    :try_start_1
    iget-object v3, v7, Ljhk;->g:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    return v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 247
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 252
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j()V

    .line 256
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    return p1
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lklt;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lklt;

    return-object v0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    .line 15209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 15212
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    .line 15214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lklt;

    if-eqz v0, :cond_0

    .line 15215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 15216
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lklt;

    .line 16061
    const-string v4, "JsBridge calling keyboardclose with didSearch: %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16062
    const-string v1, "keyboardclose"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lklt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 15215
    goto :goto_0
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 4

    .prologue
    .line 57
    .line 16356
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->i:Lirj;

    .line 17074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 16356
    sget-object v1, Lirj;->a:Lxtk;

    .line 16357
    invoke-virtual {v0, v1}, Lxsc;->m(Lxtk;)Lxsc;

    move-result-object v0

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16358
    invoke-virtual {v0, v2, v3, v1}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Lhyl;

    .line 16359
    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lkmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkmd;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    .line 17319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    .line 57
    return-void
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 3

    .prologue
    .line 23365
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    if-eqz v0, :cond_0

    .line 23366
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 24053
    iget-object v0, v0, Ljhk;->c:Ljhn;

    .line 23367
    if-eqz v0, :cond_0

    .line 24084
    iget-object v1, v0, Ljhn;->d:Ljhx;

    .line 24135
    iget-object v1, v1, Ljhx;->j:Limh;

    .line 23369
    if-eqz v1, :cond_0

    invoke-interface {v1}, Limh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25084
    iget-object v0, v0, Ljhn;->d:Ljhx;

    .line 25139
    iget-object v0, v0, Ljhx;->b:Likw;

    .line 23370
    invoke-interface {v0}, Likw;->d()Lilx;

    move-result-object v0

    .line 23371
    invoke-interface {v1}, Limh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lilx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23377
    :cond_0
    :goto_0
    return-void

    .line 23376
    :catch_0
    move-exception v0

    const-string v1, "Failed to stop playback due to an unexpected exception."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->D:Z

    return v0
.end method

.method public static synthetic i(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->E:Z

    return v0
.end method

.method public static synthetic j(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j()V

    return-void
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25324
    const-string v0, "Starting web view."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25325
    invoke-direct {p0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 25327
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkms;

    invoke-static {}, Lkmq;->a()I

    .line 26137
    const-wide/32 v4, 0xf731400

    iput-wide v4, v0, Lkms;->b:J

    .line 25328
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkms;

    const-string v0, "myspin_offline_web"

    .line 27133
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lkms;->a:Ljava/lang/String;

    .line 25329
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkmq;

    .line 28061
    iget-object v0, v4, Lkmq;->c:Lngr;

    sget-object v5, Lkmq;->a:Lngt;

    const-string v6, "auto"

    invoke-virtual {v0, v5, v6}, Lngr;->b(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28067
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28078
    const-string v0, "https://car-prod.scdn.co/jlr-android/index.html"

    .line 25331
    :cond_1
    :goto_1
    const-string v4, "Car player URL = \"%s\", cache enabled = %s."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkmq;

    invoke-virtual {v1}, Lkmq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25332
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k:Lkmq;

    invoke-virtual {v1}, Lkmq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->g:Lkms;

    .line 25333
    invoke-virtual {v1, v0}, Lkms;->a(Ljava/lang/String;)Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Lhyl;

    invoke-interface {v1}, Lhyl;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Lxsi;)Lxsc;

    move-result-object v0

    .line 25336
    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h:Lhyl;

    .line 25337
    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    .line 25338
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 57
    return-void

    .line 28067
    :sswitch_0
    const-string v6, "custom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "dev"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "staging"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "prod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 28098
    :pswitch_0
    iget-object v0, v4, Lkmq;->c:Lngr;

    sget-object v4, Lkmq;->b:Lngt;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v4

    .line 28099
    if-eqz v4, :cond_1

    .line 28100
    const-string v0, "Configured to use custom URL but the field is empty. Reverting to default."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28101
    const-string v0, "https://car-dev.scdn.co/jlr-android/index.html"

    goto/16 :goto_1

    .line 28071
    :pswitch_1
    const-string v0, "https://car-dev.scdn.co/jlr-android/index.html"

    goto/16 :goto_1

    .line 28073
    :pswitch_2
    const-string v0, "https://car-staging.scdn.co/jlr-android/index.html"

    goto/16 :goto_1

    .line 28075
    :pswitch_3
    const-string v0, "https://car-prod.scdn.co/jlr-android/index.html"

    goto/16 :goto_1

    .line 29177
    :cond_2
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_2

    .line 28067
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_2
        -0x5069748f -> :sswitch_0
        0x18415 -> :sswitch_1
        0x2dddaf -> :sswitch_4
        0x34a357 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic m(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 57
    .line 29259
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgnk;

    invoke-virtual {v0}, Lgnk;->b()V

    .line 29260
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkmu;

    const-string v1, "Web view finished loading"

    invoke-virtual {v0, v1}, Lkmu;->a(Ljava/lang/String;)V

    .line 29262
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->J:Z

    .line 29263
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29264
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29267
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 29268
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 29269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 29271
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkmu;

    invoke-virtual {v0}, Lkmu;->b()V

    .line 57
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$1;-><init>()V

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->setContentView(I)V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->m:Ltjg;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cL:Ltjp;

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F_()Lsvs;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v2, p1, v3}, Ltjg;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lsvs;)Lgnk;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgnk;

    .line 108
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Lntp;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lklz;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->unregisterConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lklx;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkma;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    return-void

    .line 161
    :catch_0
    move-exception v0

    const-string v1, "Exception unregistering listener for mySPIN."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lntp;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->s:Lklz;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->q:Lklx;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->p:Lklw;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->r:Lkma;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    return-void

    .line 144
    :catch_0
    move-exception v0

    const-string v1, "Exception registering listener for mySPIN."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgnk;

    invoke-virtual {v0, p1}, Lgnk;->a(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-super {p0}, Lntp;->onStart()V

    .line 114
    const v0, 0x7f0a0aea

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    .line 115
    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0a07fb

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->G:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a082d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    .line 119
    const v0, 0x7f0a0a00

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->K:Landroid/view/View;

    .line 121
    const v0, 0x7f0a0a01

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->L:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->u:Lkmc;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->t:Lkmb;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    new-instance v0, Lklt;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->N:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->C:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->n:Lklv;

    invoke-direct {v0, v3, v4, v5}, Lklt;-><init>(Landroid/webkit/WebView;Landroid/widget/EditText;Lklu;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lklt;

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkmu;

    invoke-virtual {v0}, Lkmu;->a()V

    .line 11232
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extraDoNotStartMySpin"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_0
    if-eqz v0, :cond_0

    .line 11307
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    if-nez v0, :cond_0

    .line 11312
    :try_start_0
    const-string v0, "Starting mySPIN SDK."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11314
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    .line 11315
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerApplication(Landroid/app/Application;)V

    .line 11316
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->H:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->setAutoScaleCapturingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 12291
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    invoke-virtual {v0}, Lila;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    .line 13184
    iget-boolean v0, v0, Libb;->c:Z

    .line 12291
    if-eqz v0, :cond_3

    .line 12303
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 11232
    goto :goto_0

    .line 11318
    :catch_0
    move-exception v0

    const-string v1, "Exception initializing mySPIN."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11319
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    goto :goto_1

    .line 12296
    :cond_3
    :try_start_1
    const-string v0, "Initializing media service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    new-instance v1, Lkly;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkly;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V

    invoke-virtual {v0, v1}, Lila;->a(Libc;)V

    .line 12299
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    invoke-virtual {v0}, Lila;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 12301
    :catch_1
    move-exception v0

    const-string v1, "Exception initializing media service."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12302
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->finish()V

    goto :goto_2
.end method

.method protected final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-super {p0}, Lntp;->onStop()V

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->u:Lkmc;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Z)V

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 14061
    iget-object v1, v0, Ljhk;->c:Ljhn;

    if-eqz v1, :cond_0

    .line 14062
    iget-object v1, v0, Ljhk;->c:Ljhn;

    invoke-virtual {v1}, Ljhn;->d()V

    .line 14063
    iput-object v2, v0, Ljhk;->c:Ljhn;

    .line 185
    :cond_0
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->v:Ljhk;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    invoke-virtual {v0}, Lila;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f:Lila;

    invoke-virtual {v0}, Lila;->b()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->M:Lgnk;

    invoke-virtual {v0}, Lgnk;->d()V

    .line 192
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->F:Lklt;

    .line 193
    return-void
.end method
