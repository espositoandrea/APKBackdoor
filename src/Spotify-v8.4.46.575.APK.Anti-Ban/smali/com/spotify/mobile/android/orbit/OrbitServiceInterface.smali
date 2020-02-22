.class public interface abstract Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lndm;


# virtual methods
.method public abstract crash()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;
.end method

.method public abstract getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;
.end method

.method public abstract getOrbitSession()Lcom/spotify/core/orbit/OrbitSessionInterface;
.end method

.method public abstract hasBananaFlavour()Z
.end method

.method public abstract hasPendingFunctionsWithinMs(I)Z
.end method

.method public abstract setConnectivityType(IZ)V
.end method

.method public abstract setObserver(Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;)V
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V
.end method

.method public abstract stop()V
.end method

.method public abstract tryReconnectNow(Z)V
.end method
