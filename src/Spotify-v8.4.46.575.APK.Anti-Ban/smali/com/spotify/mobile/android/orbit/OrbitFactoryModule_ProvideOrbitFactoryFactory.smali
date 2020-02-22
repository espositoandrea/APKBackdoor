.class public final Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/orbit/OrbitFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;->INSTANCE:Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
            "Lcom/spotify/mobile/android/orbit/OrbitFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;->INSTANCE:Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;

    return-object v0
.end method

.method public static proxyProvideOrbitFactory()Lcom/spotify/mobile/android/orbit/OrbitFactory;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule;->provideOrbitFactory()Lcom/spotify/mobile/android/orbit/OrbitFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/orbit/OrbitFactory;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule;->provideOrbitFactory()Lcom/spotify/mobile/android/orbit/OrbitFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitFactory;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitFactoryModule_ProvideOrbitFactoryFactory;->get()Lcom/spotify/mobile/android/orbit/OrbitFactory;

    move-result-object v0

    return-object v0
.end method
