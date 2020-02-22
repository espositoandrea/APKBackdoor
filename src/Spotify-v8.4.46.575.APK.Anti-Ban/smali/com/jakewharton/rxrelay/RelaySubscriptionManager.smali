.class public final Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lfmq",
        "<TT;>;>;",
        "Lxsd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public active:Z

.field public volatile latest:Ljava/lang/Object;

.field public onAdded:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Lfmp",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Lfmp",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfmq;->a:Lfmq;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    .line 43
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lxte;

    .line 45
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lxte;

    .line 49
    return-void
.end method


# virtual methods
.method final a(Lfmp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 1149
    iget-object v6, v0, Lfmq;->b:[Lfmp;

    .line 1150
    array-length v7, v6

    .line 1151
    const/4 v1, 0x1

    if-ne v7, v1, :cond_2

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_2

    .line 1152
    sget-object v1, Lfmq;->a:Lfmq;

    .line 112
    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :cond_1
    return-void

    .line 1153
    :cond_2
    if-nez v7, :cond_3

    move-object v1, v0

    .line 1154
    goto :goto_0

    .line 1156
    :cond_3
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lfmp;

    move v4, v5

    move v2, v5

    .line 1158
    :goto_1
    if-ge v4, v7, :cond_5

    .line 1159
    aget-object v8, v6, v4

    .line 1160
    if-eq v8, p1, :cond_8

    .line 1161
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_4

    move-object v1, v0

    .line 1162
    goto :goto_0

    .line 1164
    :cond_4
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1158
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_1

    .line 1167
    :cond_5
    if-nez v2, :cond_6

    .line 1168
    sget-object v1, Lfmq;->a:Lfmq;

    goto :goto_0

    .line 1170
    :cond_6
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_7

    .line 1171
    new-array v1, v2, [Lfmp;

    .line 1172
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :goto_3
    new-instance v2, Lfmq;

    invoke-direct {v2, v1}, Lfmq;-><init>([Lfmp;)V

    move-object v1, v2

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    check-cast p1, Lxsp;

    .line 2052
    new-instance v1, Lfmp;

    invoke-direct {v1, p1}, Lfmp;-><init>(Lxsg;)V

    .line 2065
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lfmp;)V

    invoke-static {v0}, Lydh;->a(Lxtd;)Lxsq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxsp;->add(Lxsq;)V

    .line 2054
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lxte;

    invoke-interface {v0, v1}, Lxte;->call(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p1}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 2140
    iget-object v2, v0, Lfmq;->b:[Lfmp;

    .line 2141
    array-length v2, v2

    .line 2142
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lfmp;

    .line 2143
    iget-object v4, v0, Lfmq;->b:[Lfmp;

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    aput-object v1, v3, v2

    .line 2145
    new-instance v2, Lfmq;

    invoke-direct {v2, v3}, Lfmq;-><init>([Lfmp;)V

    .line 2096
    invoke-virtual {p0, v0, v2}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lxte;

    invoke-interface {v0, v1}, Lxte;->call(Ljava/lang/Object;)V

    .line 2057
    invoke-virtual {p1}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->a(Lfmp;)V

    .line 35
    :cond_1
    return-void
.end method
