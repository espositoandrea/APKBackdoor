.class public Lcom/spotify/cosmos/android/ManagedResolver;
.super Lcom/spotify/cosmos/android/DeferredResolver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnht;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    .line 25
    new-instance v0, Lcom/spotify/cosmos/android/ManagedResolver$1;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/ManagedResolver$1;-><init>(Lcom/spotify/cosmos/android/ManagedResolver;)V

    invoke-interface {p2, v0}, Lnht;->a(Lnhu;)Z

    .line 41
    return-void
.end method
