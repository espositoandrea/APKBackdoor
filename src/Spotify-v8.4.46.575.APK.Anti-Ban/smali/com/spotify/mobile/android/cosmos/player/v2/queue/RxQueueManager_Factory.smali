.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final objectMapperProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final playerQueueUtilProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final rxResolverProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTypedResolverProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lxfc;Lxfc;Lxfc;Lxfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;",
            "Lxfc",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxResolverProvider:Lxfc;

    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxTypedResolverProvider:Lxfc;

    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->objectMapperProvider:Lxfc;

    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->playerQueueUtilProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;Lxfc;Lxfc;Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lxfc",
            "<",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;",
            "Lxfc",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;-><init>(Lxfc;Lxfc;Lxfc;Lxfc;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;
    .locals 5

    .prologue
    .line 25
    new-instance v4, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxResolverProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxTypedResolverProvider:Lxfc;

    invoke-interface {v1}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->objectMapperProvider:Lxfc;

    invoke-interface {v2}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->playerQueueUtilProvider:Lxfc;

    invoke-interface {v3}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    move-result-object v0

    return-object v0
.end method
