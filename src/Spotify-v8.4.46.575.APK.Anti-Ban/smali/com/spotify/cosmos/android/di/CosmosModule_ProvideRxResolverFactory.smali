.class public final Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/cosmos/android/RxResolver;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;->INSTANCE:Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
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
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;->INSTANCE:Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;

    return-object v0
.end method

.method public static proxyProvideRxResolver()Lcom/spotify/cosmos/android/RxResolver;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/spotify/cosmos/android/di/CosmosModule;->provideRxResolver()Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/RxResolver;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/spotify/cosmos/android/di/CosmosModule;->provideRxResolver()Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/di/CosmosModule_ProvideRxResolverFactory;->get()Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    return-object v0
.end method
