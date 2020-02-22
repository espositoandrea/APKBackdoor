.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxsg;


# direct methods
.method public constructor <init>(Lxsg;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;->a:Lxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 1102
    const-string v0, "Failed to resolve volume controller"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$2;->a:Lxsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lxsg;->onNext(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
