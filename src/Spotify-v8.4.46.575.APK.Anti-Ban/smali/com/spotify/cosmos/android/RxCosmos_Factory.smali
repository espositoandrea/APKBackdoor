.class public final Lcom/spotify/cosmos/android/RxCosmos_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/cosmos/android/RxCosmos;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bindServiceObservableProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lhxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/cosmos/android/RxCosmos_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->$assertionsDisabled:Z

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
            "Lhxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->bindServiceObservableProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lhxw;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/cosmos/android/RxCosmos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/spotify/cosmos/android/RxCosmos_Factory;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/RxCosmos_Factory;-><init>(Lxfc;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/RxCosmos;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/spotify/cosmos/android/RxCosmos;

    iget-object v0, p0, Lcom/spotify/cosmos/android/RxCosmos_Factory;->bindServiceObservableProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxw;

    invoke-direct {v1, v0}, Lcom/spotify/cosmos/android/RxCosmos;-><init>(Lhxw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RxCosmos_Factory;->get()Lcom/spotify/cosmos/android/RxCosmos;

    move-result-object v0

    return-object v0
.end method
