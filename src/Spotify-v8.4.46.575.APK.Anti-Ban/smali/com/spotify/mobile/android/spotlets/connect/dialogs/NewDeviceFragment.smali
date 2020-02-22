.class public final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;
.super Lmvt;

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvt;",
        "Libc",
        "<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private ab:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private ac:Lxsq;

.field private ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

.field private b:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljyh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Intent;

.field private f:Lieg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lmvt;-><init>()V

    .line 66
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ac:Lxsq;

    .line 67
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;->a:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->c:Lmzv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a:Z

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a:Z

    .line 298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->c:Lmzv;

    invoke-virtual {v0, p0}, Lmzv;->a(Lmvt;)V

    .line 300
    :cond_0
    return-void
.end method

.method public static a(Lfvd;)Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;-><init>()V

    .line 94
    invoke-static {v0, p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 95
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;Ljyh;)V
    .locals 5

    .prologue
    .line 49
    .line 10081
    iget-object v0, p1, Ljyh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    .line 9128
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    .line 11077
    iget-object v0, p1, Ljyh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 9130
    const-string v1, "Triggering onboarding request for device: %s, type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9132
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;->b:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    if-ne v1, v2, :cond_0

    .line 11291
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->e:Landroid/content/Intent;

    .line 11292
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->V()V

    .line 9136
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ad:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;->c:Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$OnboardingType;

    if-ne v1, v2, :cond_1

    .line 12286
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceEducationalActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->e:Landroid/content/Intent;

    .line 12287
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->V()V

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 310
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 221
    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    .line 7233
    :cond_1
    const-string v0, "device"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 7235
    if-ne p2, v1, :cond_3

    move v2, v3

    .line 7252
    :goto_0
    const-string v1, "sp://gaia/v1/reportflow"

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v6

    .line 7253
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 7254
    if-eqz v2, :cond_4

    const-string v1, "1"

    move-object v5, v1

    .line 7255
    :goto_1
    const-string v1, "\n"

    invoke-static {v1}, Lfgx;->a(Ljava/lang/String;)Lfgx;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v5, v8}, Lfgx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7259
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 7261
    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v6}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    new-instance v6, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;

    invoke-direct {v6, v7, v5}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7794
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v5

    .line 7795
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v7

    .line 7796
    new-instance v8, Lxzt;

    invoke-direct {v8, v5, v7, v6}, Lxzt;-><init>(Lxte;Lxte;Lxtd;)V

    .line 7798
    new-instance v5, Lxul;

    invoke-direct {v5, v1, v8}, Lxul;-><init>(Lxsc;Lxsg;)V

    invoke-static {v5}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v1

    .line 7262
    new-instance v5, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$7;

    invoke-direct {v5}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$7;-><init>()V

    .line 7268
    invoke-virtual {v1, v5}, Lxsc;->a(Lxte;)Lxsc;

    move-result-object v1

    .line 7274
    invoke-virtual {v1}, Lxsc;->f()Lxsq;

    .line 7238
    if-eqz v2, :cond_2

    .line 8278
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 8279
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v1, :cond_2

    .line 8280
    const-string v1, "Transfer playback to onboarding device:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8281
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->e(Ljava/lang/String;)V

    .line 227
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmvt;->a(IILandroid/content/Intent;)V

    .line 229
    iput-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a:Z

    .line 230
    return-void

    :cond_3
    move v2, v4

    .line 7235
    goto :goto_0

    .line 7254
    :cond_4
    const-string v1, "0"

    move-object v5, v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Lmvt;->a(Landroid/os/Bundle;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    const-string v0, "dialog_queued"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a:Z

    .line 158
    :cond_0
    const-class v0, Lieh;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lieh;->a(Landroid/app/Application;Ljava/lang/String;)Lieg;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    .line 161
    const-class v0, Lhyf;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyf;

    .line 162
    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$4;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$4;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 7048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 6724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$3;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$3;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 178
    const-class v1, Lhyv;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ay_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.spotify.mobile.android.service.broadcast.connect.CONNECT_ONBOARDING"

    .line 7099
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7100
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v3}, Lhyv;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lxsc;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$5;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$5;-><init>()V

    .line 180
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$6;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$6;-><init>()V

    invoke-static {v0, v1, v2}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->b:Lxsc;

    .line 198
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 8304
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lmvt;->b()V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->e:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->e:Landroid/content/Intent;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final bd_()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lmvt;->bd_()V

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->b:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;)V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$2;

    invoke-direct {v2}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$2;-><init>()V

    .line 108
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ac:Lxsq;

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    invoke-virtual {v0}, Lieg;->a()V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    invoke-virtual {v0, p0}, Lieg;->a(Libc;)V

    .line 125
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lmvt;->e()V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->ac:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    invoke-virtual {v0}, Lieg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    invoke-virtual {v0, p0}, Lieg;->b(Libc;)V

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->f:Lieg;

    invoke-virtual {v0}, Lieg;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lmvt;->e(Landroid/os/Bundle;)V

    .line 203
    const-string v0, "dialog_queued"

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    return-void
.end method
