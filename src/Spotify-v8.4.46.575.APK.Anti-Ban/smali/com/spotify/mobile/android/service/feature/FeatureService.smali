.class public Lcom/spotify/mobile/android/service/feature/FeatureService;
.super Lwfk;

# interfaces
.implements Lifa;


# static fields
.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lfvd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lirb;

.field private final B:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lirc;

.field public b:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Liel;

.field public d:Lmdb;

.field public e:Lieo;

.field public f:Lifi;

.field public g:Lifj;

.field public h:Lifp;

.field private k:Lijp;

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/IBinder;

.field private o:Lfvd;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liev;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfvc",
            "<+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Ljava/lang/String;

.field private v:Lxsq;

.field private final x:Lies;

.field private final y:Lfvk;

.field private final z:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->i:Ljava/util/Set;

    .line 101
    const-string v0, "feature-service-overrides"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lngt;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 81
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 121
    new-instance v0, Liet;

    invoke-direct {v0, p0}, Liet;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->n:Landroid/os/IBinder;

    .line 124
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    .line 129
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    .line 148
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$1;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Lies;

    .line 165
    new-instance v0, Lifn;

    new-instance v1, Lcom/spotify/mobile/android/service/feature/FeatureService$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$3;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    invoke-direct {v0, v1}, Lifn;-><init>(Lifo;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->y:Lfvk;

    .line 172
    new-instance v0, Lifn;

    new-instance v1, Lcom/spotify/mobile/android/service/feature/FeatureService$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$4;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    invoke-direct {v0, v1}, Lifn;-><init>(Lifo;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lfvk;

    .line 179
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$5;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lirb;

    .line 609
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$10;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$10;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkc;

    .line 743
    new-instance v0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$2;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkc;

    return-void
.end method

.method public static synthetic a()Lngt;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lngt;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 15226
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->k:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 15227
    const-string v0, " -- starting loaders"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15228
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 15229
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 15239
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->b:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/service/feature/FeatureService$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$6;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    new-instance v2, Lcom/spotify/mobile/android/service/feature/FeatureService$7;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/feature/FeatureService$7;-><init>()V

    .line 15240
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lxsq;

    .line 15279
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Lieo;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->d()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/spotify/mobile/android/service/feature/FeatureService$8;

    invoke-direct {v8, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$8;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    new-instance v9, Lcom/spotify/mobile/android/service/feature/FeatureService$9;

    invoke-direct {v9, p0}, Lcom/spotify/mobile/android/service/feature/FeatureService$9;-><init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 16101
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->b()J

    move-result-wide v4

    .line 16102
    const-string v0, "hm://abba-service/v1/resolve?format=json"

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v10

    .line 16103
    invoke-virtual {v1}, Lieo;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16104
    invoke-virtual {v1}, Lieo;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 16106
    :cond_0
    invoke-virtual {v1}, Lieo;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v11

    new-instance v0, Lieo$1;

    iget-object v2, v1, Lieo;->a:Landroid/os/Handler;

    const-class v3, Lcom/spotify/mobile/android/service/feature/AbbaModel;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lieo$1;-><init>(Lieo;Landroid/os/Handler;Ljava/lang/Class;JLjava/lang/String;Ljava/util/List;Lieq;Lier;)V

    invoke-virtual {v11, v10, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 16154
    new-instance v5, Lieo$2;

    move-object v6, v1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lieo$2;-><init>(Lieo;Ljava/util/List;Lieq;Lier;Ljava/lang/String;)V

    iput-object v5, v1, Lieo;->c:Ljava/lang/Runnable;

    .line 16171
    iget-object v0, v1, Lieo;->c:Ljava/lang/Runnable;

    .line 16173
    invoke-virtual {v1}, Lieo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16310
    :goto_0
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    .line 15233
    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    .line 15234
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkc;

    invoke-virtual {v0, v1}, Lijp;->a(Lkc;)V

    .line 15235
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkc;

    invoke-virtual {v0, v1}, Lijp;->a(Lkc;)V

    .line 81
    return-void

    .line 16176
    :cond_1
    iget-object v1, v1, Lieo;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lfvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvc",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    .line 389
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V

    .line 391
    :cond_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Lfvc;)Z
    .locals 3

    .prologue
    .line 17195
    .line 18140
    iget-object v1, p1, Lfvc;->f:Ljava/lang/String;

    .line 17196
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 19101
    iget-object v2, p1, Lfvc;->a:Ljava/lang/String;

    .line 17196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17197
    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/feature/FeatureService;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 1

    .prologue
    .line 81
    .line 14303
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 14304
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 15218
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 81
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->t:Ljava/util/Collection;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 397
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lfvc;)V

    goto :goto_0

    .line 400
    :cond_0
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lngt;

    invoke-virtual {v0, v1}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 402
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 414
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v5, "identifier"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvc;

    .line 5101
    iget-object v1, v1, Lfvc;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 421
    :cond_0
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/feature/FeatureService;->j:Lngt;

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Lorg/json/JSONArray;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 423
    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 549
    const-string v0, "Notifying listeners"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    .line 551
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lfvd;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    invoke-interface {v0, v1}, Lies;->a(Lfvd;)V

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 583
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Lies;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b(Lies;)V

    .line 585
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lirc;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lirb;

    invoke-virtual {v0, v1}, Lirc;->b(Lirb;)V

    .line 586
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lirc;

    invoke-virtual {v0}, Lirc;->b()V

    .line 588
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->g()V

    .line 589
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->h()V

    .line 591
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->e:Lieo;

    .line 9085
    iget-object v1, v0, Lieo;->b:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 9086
    iget-object v1, v0, Lieo;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 9087
    iput-object v3, v0, Lieo;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 9089
    :cond_0
    iget-object v1, v0, Lieo;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 9090
    iget-object v1, v0, Lieo;->a:Landroid/os/Handler;

    iget-object v2, v0, Lieo;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9091
    iput-object v3, v0, Lieo;->c:Ljava/lang/Runnable;

    .line 592
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    .line 594
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->B:Lkc;

    invoke-virtual {v0, v1}, Lijp;->b(Lkc;)V

    .line 599
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->k:Lijp;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->C:Lkc;

    invoke-virtual {v0, v1}, Lijp;->b(Lkc;)V

    .line 601
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/spotify/mobile/android/service/feature/FeatureService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lxsq;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->v:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 607
    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 660
    new-instance v2, Lfvi;

    invoke-direct {v2}, Lfvi;-><init>()V

    .line 661
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 662
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 9101
    iget-object v4, v0, Lfvc;->a:Ljava/lang/String;

    .line 662
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Ljava/lang/String;)Lfvi;

    .line 663
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lfvk;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Lfvk;)Lfvi;

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 666
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 10101
    iget-object v4, v0, Lfvc;->a:Ljava/lang/String;

    .line 666
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Ljava/lang/String;)Lfvi;

    .line 667
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->z:Lfvk;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Lfvk;)Lfvi;

    goto :goto_1

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 670
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 11101
    iget-object v4, v0, Lfvc;->a:Ljava/lang/String;

    .line 670
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Ljava/lang/String;)Lfvi;

    .line 671
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 12101
    iget-object v4, v0, Lfvc;->a:Ljava/lang/String;

    .line 671
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 672
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->y:Lfvk;

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Lfvc;Lfvk;)Lfvi;

    goto :goto_2

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 13039
    iget-object v4, v2, Lfvi;->b:Landroid/util/SparseArray;

    .line 13114
    iget-object v1, v1, Lfvc;->b:Ljava/lang/Integer;

    .line 13039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 14049
    :cond_4
    new-instance v0, Lfvh;

    iget-object v1, v2, Lfvi;->a:Landroid/util/SparseArray;

    iget-object v3, v2, Lfvi;->b:Landroid/util/SparseArray;

    iget-object v4, v2, Lfvi;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lfvh;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;B)V

    .line 14051
    iput-object v6, v2, Lfvi;->a:Landroid/util/SparseArray;

    .line 14052
    iput-object v6, v2, Lfvi;->b:Landroid/util/SparseArray;

    .line 14053
    iput-object v6, v2, Lfvi;->c:Landroid/util/SparseArray;

    .line 679
    iput-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lfvd;

    .line 680
    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lfvd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 681
    return-void
.end method


# virtual methods
.method public final a(Lies;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    const-string v0, "Adding listener"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v0, Liev;

    invoke-direct {v0, p1}, Liev;-><init>(Lies;)V

    .line 507
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string v0, " -- Flags are ready to use, notifying listeners"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->o:Lfvd;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    invoke-interface {p1, v0}, Lies;->a(Lfvd;)V

    .line 514
    :cond_1
    return-void
.end method

.method final a(Lfvc;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvc",
            "<*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :try_start_0
    invoke-virtual {p1, p2}, Lfvc;->a(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 1101
    iget-object v1, p1, Lfvc;->a:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->r:Ljava/util/Map;

    .line 4101
    iget-object v2, p1, Lfvc;->a:Ljava/lang/String;

    .line 213
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v0, p2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    iget-object v2, p1, Lfvc;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is set to invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    iget-object p2, p1, Lfvc;->f:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->q:Ljava/util/Map;

    .line 3101
    iget-object v1, p1, Lfvc;->a:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lies;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 538
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v0, "Removing listener"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    new-instance v0, Liev;

    invoke-direct {v0, p1}, Liev;-><init>(Lies;)V

    .line 541
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 542
    const-string v0, "FeatureService does not contain this listener: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->n:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 557
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 558
    const-string v1, "onCreate()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lirc;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->A:Lirb;

    invoke-virtual {v1, v2}, Lirc;->a(Lirb;)V

    .line 561
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->a:Lirc;

    invoke-virtual {v1}, Lirc;->a()V

    .line 562
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->x:Lies;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lies;)V

    .line 564
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->m:Z

    .line 566
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v1}, Lifi;->b()Ljava/util/List;

    move-result-object v2

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 568
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    move v1, v0

    .line 569
    :goto_0
    if-ge v1, v3, :cond_0

    .line 570
    iget-object v4, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->u:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 8093
    iget-object v0, v0, Lfvc;->d:Lfvl;

    .line 9030
    iget-object v0, v0, Lfvl;->b:Ljava/lang/String;

    .line 570
    aput-object v0, v4, v1

    .line 569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 576
    const-string v0, "onDestroy()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f()V

    .line 579
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 580
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 439
    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v5

    .line 441
    :cond_1
    const-string v0, "feature_service.action.override"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->f:Lifi;

    invoke-interface {v0}, Lifi;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    .line 6101
    iget-object v1, v0, Lfvc;->a:Ljava/lang/String;

    .line 443
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_2

    .line 445
    const-string v3, "(\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 446
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lfvc;)V

    goto :goto_1

    .line 449
    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, Lfvc;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 6342
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->h:Lifp;

    invoke-interface {v1}, Lifp;->a()Lcom/spotify/android/flags/Overridable;

    move-result-object v1

    .line 7124
    iget-object v4, v0, Lfvc;->c:Lcom/spotify/android/flags/Overridable;

    invoke-virtual {v4, v1}, Lcom/spotify/android/flags/Overridable;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    .line 6342
    :goto_2
    if-nez v1, :cond_5

    .line 6343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not overridable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7124
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 6345
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService;->s:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6351
    :try_start_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6355
    :goto_3
    :try_start_3
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6356
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->i()V

    .line 6357
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e()V

    goto :goto_1

    .line 6353
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 455
    :cond_6
    const-string v0, "feature_service.action.clear_overrides"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c()V

    goto/16 :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f()V

    .line 434
    invoke-super {p0, p1}, Lwfk;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
