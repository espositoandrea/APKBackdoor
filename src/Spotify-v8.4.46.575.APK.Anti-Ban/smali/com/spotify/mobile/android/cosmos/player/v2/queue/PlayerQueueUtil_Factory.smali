.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwfw",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    move-result-object v0

    return-object v0
.end method
