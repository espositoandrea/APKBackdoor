.class public final Lcom/spotify/mobile/android/orbit/OrbitFactoryModule;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideOrbitFactory()Lcom/spotify/mobile/android/orbit/OrbitFactory;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/spotify/mobile/android/orbit/OrbitFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/orbit/OrbitFactory;-><init>()V

    return-object v0
.end method
