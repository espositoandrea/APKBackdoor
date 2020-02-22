.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxsg;

.field private synthetic b:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;Lxsg;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;->b:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    iput-object p2, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;->a:Lxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;

    .line 1095
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;->b:Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;

    iget v1, p1, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mVolume:F

    .line 2044
    iput v1, v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a:F

    .line 1096
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$1;->a:Lxsg;

    iget v1, p1, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;->mVolume:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lxsg;->onNext(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
