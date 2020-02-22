.class Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/InternalSubscription;


# instance fields
.field private mShouldUnsubscribe:Z

.field private mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    .line 87
    return-void
.end method

.method static synthetic access$100(Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->setSubscription(Lcom/spotify/cosmos/android/InternalSubscription;)V

    return-void
.end method

.method private hasSubscription()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setSubscription(Lcom/spotify/cosmos/android/InternalSubscription;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    .line 115
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->unsubscribe()Z

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDestroyed()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->setDestroyed()V

    .line 111
    :cond_0
    return-void
.end method

.method public unsubscribe()Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->hasSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mSubscription:Lcom/spotify/cosmos/android/InternalSubscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->unsubscribe()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->mShouldUnsubscribe:Z

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
