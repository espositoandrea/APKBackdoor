.class public Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;
.super Lwfk;

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfk;",
        "Libc",
        "<",
        "Likw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltid;

.field public b:Lila;

.field private final c:Landroid/os/Messenger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Likw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ljjg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljjg;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;B)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->c:Landroid/os/Messenger;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 108
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 110
    new-instance v7, Ljhq;

    invoke-direct {v7, v0}, Ljhq;-><init>(Landroid/os/Messenger;)V

    .line 114
    :try_start_0
    const-class v0, Llyz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0}, Llyz;->a(Landroid/content/Context;I)Lcom/spotify/mobile/android/sso/ClientIdentity;
    :try_end_0
    .catch Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    new-instance v2, Ljja;

    .line 1156
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a:Ltid;

    .line 1157
    invoke-virtual {v1}, Ltid;->a()Ltib;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 1158
    invoke-interface {v1, v3, v5}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 1159
    invoke-interface {v1, v3, v5}, Ltib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Ltib;

    move-result-object v1

    .line 1160
    invoke-interface {v1}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Ljja;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 122
    new-instance v1, Ljia;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Ljia;-><init>(Ljic;Ljhl;Ljava/util/concurrent/Executor;)V

    .line 124
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljht;->a([I)Ljht;

    move-result-object v3

    .line 125
    new-instance v2, Ljhx;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Likw;

    invoke-direct {v2, p0, v5, v3}, Ljhx;-><init>(Landroid/content/Context;Likw;Ljht;)V

    .line 126
    new-instance v3, Ljig;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljig;-><init>(Lcom/spotify/mobile/android/sso/ClientIdentity;Landroid/app/Application;)V

    .line 127
    const-string v0, "appid"

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 129
    new-instance v0, Ljhn;

    const-string v5, "app_remote"

    const-string v6, "inter_app"

    invoke-direct/range {v0 .. v6}, Ljhn;-><init>(Ljhj;Ljhx;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljhp;

    invoke-direct {v2, v0}, Ljhp;-><init>(Ljhn;)V

    .line 2102
    iput-object v2, v1, Ljia;->d:Ljho;

    .line 138
    new-instance v2, Ljhw;

    invoke-direct {v2, v0, v1}, Ljhw;-><init>(Ljhn;Ljhj;)V

    .line 3097
    iput-object v2, v1, Ljia;->c:Ljhv;

    .line 140
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;-><init>(Ljhn;)V

    .line 4098
    iput-object v1, v7, Ljhq;->a:Ljhr;

    .line 150
    invoke-virtual {v7}, Ljhq;->a()V

    .line 151
    invoke-virtual {v7, v4}, Ljhq;->a(Z)V

    .line 152
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string v0, "Cannot validate calling identity"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v7, v5}, Ljhq;->a(Z)V

    goto :goto_0

    .line 124
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x8
    .end array-data
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 5095
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 5096
    const-string v0, "No remote Messenger to reply to"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5101
    :goto_0
    return-void

    .line 5100
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Likw;

    if-eqz v0, :cond_1

    .line 5101
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 5103
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Likw;

    .line 191
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Likw;

    .line 4184
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->e:Likw;

    .line 4194
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 4195
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V

    .line 4196
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 4198
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Lila;

    invoke-virtual {v0, p0}, Lila;->a(Libc;)V

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Lila;

    invoke-virtual {v0}, Lila;->a()V

    .line 168
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Lila;

    invoke-virtual {v0}, Lila;->b()V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->b:Lila;

    invoke-virtual {v0, p0}, Lila;->b(Libc;)V

    .line 179
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 180
    return-void
.end method
