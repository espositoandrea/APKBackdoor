.class public Lcom/spotify/cosmos/android/di/DeferredResolverModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/DeferredResolver;

    move-result-object v0

    return-object v0
.end method
