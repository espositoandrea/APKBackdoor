.class public final Lcom/spotify/cosmos/android/ManagedResolver_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/cosmos/android/ManagedResolver;",
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

.field private final lifecycleListenableProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lnht;",
            ">;"
        }
    .end annotation
.end field

.field private final managedResolverMembersInjector:Lwfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwfd",
            "<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwfd;Lxfc;Lxfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfd",
            "<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;",
            "Lxfc",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lxfc",
            "<",
            "Lnht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->managedResolverMembersInjector:Lwfd;

    sget-boolean v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->contextProvider:Lxfc;

    sget-boolean v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->lifecycleListenableProvider:Lxfc;

    return-void
.end method

.method public static create(Lwfd;Lxfc;Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfd",
            "<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;",
            "Lxfc",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lxfc",
            "<",
            "Lnht;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;-><init>(Lwfd;Lxfc;Lxfc;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/ManagedResolver;
    .locals 4

    .prologue
    .line 23
    iget-object v2, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->managedResolverMembersInjector:Lwfd;

    new-instance v3, Lcom/spotify/cosmos/android/ManagedResolver;

    iget-object v0, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->contextProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->lifecycleListenableProvider:Lxfc;

    invoke-interface {v1}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnht;

    invoke-direct {v3, v0, v1}, Lcom/spotify/cosmos/android/ManagedResolver;-><init>(Landroid/content/Context;Lnht;)V

    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->a(Lwfd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/ManagedResolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->get()Lcom/spotify/cosmos/android/ManagedResolver;

    move-result-object v0

    return-object v0
.end method
