.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final versionNameProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lxfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->versionNameProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;-><init>(Lxfc;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;
    .locals 2

    .prologue
    .line 15
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->versionNameProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;

    move-result-object v0

    return-object v0
.end method
