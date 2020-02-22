.class public final Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/cosmos/android/Resolver;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final contextProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->$assertionsDisabled:Z

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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->contextProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;-><init>(Lxfc;)V

    return-object v0
.end method

.method public static proxyProvideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule;->provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/Resolver;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->contextProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule;->provideResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->get()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    return-object v0
.end method
