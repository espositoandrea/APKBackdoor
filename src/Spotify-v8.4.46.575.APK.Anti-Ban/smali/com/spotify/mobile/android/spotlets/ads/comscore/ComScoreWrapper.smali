.class public Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field private final d:Livf;

.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a0z"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mComScoreValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    .line 96
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z

    .line 97
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    .line 98
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->d:Livf;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)Livf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->d:Livf;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1026
    sget-boolean v0, Lnuk;->a:Z

    .line 108
    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    .line 119
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ComScoreBackgroundThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 203
    :goto_0
    return v6

    .line 171
    :pswitch_0
    const-string v0, "15654041"

    const-string v1, "f07164b6b5502e2c4e0ae7ba636c8387"

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    .line 1258
    new-instance v3, Latm;

    invoke-direct {v3}, Latm;-><init>()V

    .line 3000
    iput-object v0, v3, Late;->w:Ljava/lang/String;

    .line 4000
    iput-object v1, v3, Latm;->x:Ljava/lang/String;

    .line 5000
    const/16 v0, 0x5015

    iput v0, v3, Latm;->k:I

    .line 1262
    invoke-virtual {v3}, Latm;->a()Latl;

    move-result-object v1

    .line 1264
    invoke-static {}, Latc;->f()Latf;

    move-result-object v3

    .line 7000
    iget-boolean v0, v1, Latd;->b:Z

    .line 6000
    if-nez v0, :cond_0

    iget-boolean v0, v3, Latf;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v3, Latf;->i:Z

    :cond_0
    move-object v0, v1

    check-cast v0, Latl;

    .line 10000
    iget-object v4, v0, Latd;->v:Ljava/lang/String;

    .line 8000
    if-eqz v4, :cond_1

    .line 12000
    iget-object v4, v0, Latd;->v:Ljava/lang/String;

    .line 8000
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 13000
    iget-object v4, v0, Latl;->A:Ljava/lang/String;

    .line 8000
    if-eqz v4, :cond_1

    .line 14000
    iget-object v4, v0, Latl;->A:Ljava/lang/String;

    .line 8000
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    const-string v0, "Invalid PublisherConfiguration object."

    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)V

    .line 6000
    :goto_1
    instance-of v0, v1, Latk;

    if-eqz v0, :cond_3

    check-cast v1, Latk;

    .line 19000
    iget-object v0, v1, Latd;->v:Ljava/lang/String;

    .line 17000
    if-eqz v0, :cond_2

    .line 21000
    iget-object v0, v1, Latd;->v:Ljava/lang/String;

    .line 17000
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const-string v0, "Invalid PartnerConfiguration object."

    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)V

    .line 23000
    :cond_3
    :goto_2
    iget-boolean v0, v3, Latf;->i:Z

    .line 6000
    if-nez v0, :cond_4

    invoke-static {}, Laua;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laua;->a()V

    .line 1265
    :cond_4
    invoke-static {v2}, Latc;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 15000
    :cond_5
    iget-boolean v4, v0, Latd;->b:Z

    .line 8000
    if-nez v4, :cond_6

    iput-boolean v5, v3, Latf;->i:Z

    invoke-static {}, Laua;->a()V

    :cond_6
    iget-object v4, v3, Latf;->a:Latx;

    new-instance v5, Latf$3;

    invoke-direct {v5, v3, v0}, Latf$3;-><init>(Latf;Latl;)V

    .line 16000
    invoke-virtual {v4, v5, v6}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_1

    .line 17000
    :cond_7
    iget-object v0, v3, Latf;->a:Latx;

    new-instance v4, Latf$2;

    invoke-direct {v4, v3, v1}, Latf$2;-><init>(Latf;Latk;)V

    .line 22000
    invoke-virtual {v0, v4, v6}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_2

    .line 23269
    :pswitch_1
    invoke-static {}, Latc;->c()V

    .line 178
    iput-boolean v6, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    goto/16 :goto_0

    .line 23273
    :pswitch_2
    invoke-static {}, Latc;->d()V

    .line 182
    iput-boolean v5, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->c:Z

    goto/16 :goto_0

    .line 23277
    :pswitch_3
    invoke-static {}, Latc;->a()V

    goto/16 :goto_0

    .line 23281
    :pswitch_4
    invoke-static {}, Latc;->b()V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)V

    .line 24207
    const-string v1, "(comscore) retrieveDemographics"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24208
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    .line 24209
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->b:Landroid/os/Handler;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;

    invoke-direct {v3, v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;-><init>(Livg;Lcom/spotify/cosmos/android/Resolver;)V

    .line 25021
    const-string v0, "sp://ads/v1/targeting"

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 25022
    new-instance v4, Livd$1;

    const-class v5, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;

    invoke-direct {v4, v2, v5, v3}, Livd$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Live;)V

    invoke-virtual {v1, v0, v4}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
