.class public Lxsc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lxsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsd",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lxsc;->a:Lxsd;

    .line 62
    return-void
.end method

.method public static a(I)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3467
    if-gez p0, :cond_0

    .line 3468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3470
    :cond_0
    if-nez p0, :cond_1

    .line 18837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    .line 3479
    :goto_0
    return-object v0

    .line 3473
    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    .line 3474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3476
    :cond_2
    if-ne p0, v1, :cond_3

    .line 3477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0

    .line 3479
    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/operators/OnSubscribeRange;-><init>(I)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2147
    new-instance v1, Lxvp;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lxvp;-><init>(JJLjava/util/concurrent/TimeUnit;Lxsi;)V

    invoke-static {v1}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxsc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3710
    invoke-static {}, Lycw;->b()Lxsi;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lxsc;->a(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3737
    new-instance v0, Lxvo;

    invoke-direct {v0, p0, p1, p2, p3}, Lxvo;-><init>(JLjava/util/concurrent/TimeUnit;Lxsi;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1982
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1861
    new-instance v0, Lxvg;

    invoke-direct {v0, p0}, Lxvg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lxtp;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lxsc",
            "<+TT;>;>;",
            "Lxtp",
            "<+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1083
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lxtp;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2040
    new-instance v0, Lxus;

    invoke-direct {v0, p0}, Lxus;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+",
            "Lxsc",
            "<+TT;>;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 16055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 2570
    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->o(Lxtk;)Lxsc;

    move-result-object v0

    .line 2572
    :goto_0
    return-object v0

    .line 16079
    :cond_0
    sget-object v0, Lxwp;->a:Lrx/internal/operators/OperatorMerge;

    .line 2572
    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lxsc;Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT;>;",
            "Lxsc",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lxsc;->a([Ljava/lang/Object;)Lxsc;

    move-result-object v0

    .line 14055
    sget-object v1, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 13196
    invoke-virtual {v0, v1}, Lxsc;->a(Lxtk;)Lxsc;

    move-result-object v0

    .line 1224
    return-object v0
.end method

.method public static a(Lxsc;Lxsc;Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT;>;",
            "Lxsc",
            "<+TT;>;",
            "Lxsc",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2667
    const/4 v0, 0x3

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 17914
    invoke-static {v0}, Lxsc;->a([Ljava/lang/Object;)Lxsc;

    move-result-object v0

    invoke-static {v0}, Lxsc;->a(Lxsc;)Lxsc;

    move-result-object v0

    .line 2667
    return-object v0
.end method

.method public static a(Lxsc;Lxsc;Lxsc;Lxsc;Lxsc;Lxto;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxsc",
            "<+TT3;>;",
            "Lxsc",
            "<+TT4;>;",
            "Lxsc",
            "<+TT5;>;",
            "Lxto",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 852
    const/4 v0, 0x5

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12161
    new-instance v1, Lxtq$4;

    invoke-direct {v1, p5}, Lxtq$4;-><init>(Lxto;)V

    .line 852
    invoke-static {v0, v1}, Lxsc;->a(Ljava/util/List;Lxtp;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxsc;Lxsc;Lxsc;Lxsc;Lxtn;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxsc",
            "<+TT3;>;",
            "Lxsc",
            "<+TT4;>;",
            "Lxtn",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 809
    const/4 v0, 0x4

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Lxtq;->a(Lxtn;)Lxtp;

    move-result-object v1

    invoke-static {v0, v1}, Lxsc;->a(Ljava/util/List;Lxtp;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxsc;Lxsc;Lxsc;Lxtm;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxsc",
            "<+TT3;>;",
            "Lxtm",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 769
    const/4 v0, 0x3

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lxtq;->a(Lxtm;)Lxtp;

    move-result-object v1

    invoke-static {v0, v1}, Lxsc;->a(Ljava/util/List;Lxtp;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxsc;Lxsc;Lxtl;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxtl",
            "<-TT1;-TT2;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x2

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lxtq;->a(Lxtl;)Lxtp;

    move-result-object v1

    invoke-static {v0, v1}, Lxsc;->a(Ljava/util/List;Lxtp;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxsd;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsd",
            "<TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lxsc;

    invoke-static {p0}, Lycp;->a(Lxsd;)Lxsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxsc;-><init>(Lxsd;)V

    return-object v0
.end method

.method public static a(Lxte;Lrx/Emitter$BackpressureMode;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxte",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lxte;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxtj;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtj",
            "<",
            "Lxsc",
            "<TT;>;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1815
    new-instance v0, Lxui;

    invoke-direct {v0, p0}, Lxui;-><init>(Lxtj;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxtj;Lxtk;Lxte;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtj",
            "<TResource;>;",
            "Lxtk",
            "<-TResource;+",
            "Lxsc",
            "<+TT;>;>;",
            "Lxte",
            "<-TResource;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19805
    new-instance v0, Lrx/internal/operators/OnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeUsing;-><init>(Lxtj;Lxtk;Lxte;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    .line 3767
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2005
    array-length v0, p0

    .line 2006
    if-nez v0, :cond_0

    .line 14837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    .line 2012
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2010
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 15177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lxsp;Lxsc;)Lxsq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsp",
            "<-TT;>;",
            "Lxsc",
            "<TT;>;)",
            "Lxsq;"
        }
    .end annotation

    .prologue
    .line 10324
    if-nez p0, :cond_0

    .line 10325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10327
    :cond_0
    iget-object v0, p1, Lxsc;->a:Lxsd;

    if-nez v0, :cond_1

    .line 10328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10336
    :cond_1
    invoke-virtual {p0}, Lxsp;->onStart()V

    .line 10343
    instance-of v0, p0, Lyci;

    if-nez v0, :cond_2

    .line 10345
    new-instance v0, Lyci;

    invoke-direct {v0, p0}, Lyci;-><init>(Lxsp;)V

    move-object p0, v0

    .line 10352
    :cond_2
    :try_start_0
    iget-object v0, p1, Lxsc;->a:Lxsd;

    invoke-static {p1, v0}, Lycp;->a(Lxsc;Lxsd;)Lxsd;

    move-result-object v0

    invoke-interface {v0, p0}, Lxsd;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lycp;->a(Lxsq;)Lxsq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10375
    :goto_0
    return-object v0

    .line 10354
    :catch_0
    move-exception v0

    .line 10356
    invoke-static {v0}, Lxtb;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lxsp;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10359
    invoke-static {v0}, Lycp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lycp;->a(Ljava/lang/Throwable;)V

    .line 10375
    :goto_1
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    goto :goto_0

    .line 10363
    :cond_3
    :try_start_1
    invoke-static {v0}, Lycp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10364
    :catch_1
    move-exception v1

    .line 10365
    invoke-static {v1}, Lxtb;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v2}, Lycp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v2
.end method

.method public static b(Lxsc;Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT;>;",
            "Lxsc",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2637
    const/4 v0, 0x2

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16914
    invoke-static {v0}, Lxsc;->a([Ljava/lang/Object;)Lxsc;

    move-result-object v0

    invoke-static {v0}, Lxsc;->a(Lxsc;)Lxsc;

    move-result-object v0

    .line 2637
    return-object v0
.end method

.method public static b(Lxsc;Lxsc;Lxsc;Lxsc;Lxtn;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxsc",
            "<+TT3;>;",
            "Lxsc",
            "<+TT4;>;",
            "Lxtn",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4119
    const/4 v0, 0x4

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 22177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 4119
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p4}, Lrx/internal/operators/OperatorZip;-><init>(Lxtn;)V

    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxsc;Lxsc;Lxsc;Lxtm;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxsc",
            "<+TT3;>;",
            "Lxtm",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4060
    const/4 v0, 0x3

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 21177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 4060
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lxtm;)V

    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxsc;Lxsc;Lxtl;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TT1;>;",
            "Lxsc",
            "<+TT2;>;",
            "Lxtl",
            "<-TT1;-TT2;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4004
    const/4 v0, 0x2

    new-array v0, v0, [Lxsc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 20177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 4004
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lxtl;)V

    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxsd;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsd",
            "<TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lxsc;

    invoke-static {p0}, Lycp;->a(Lxsd;)Lxsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxsc;-><init>(Lxsd;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lxsc;Lxsi;)Lxsc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsc",
            "<+TT;>;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11454
    new-instance v0, Lxvk;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lxvk;-><init>(Lxsc;JLjava/util/concurrent/TimeUnit;Lxsi;Lxsc;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5037
    new-instance v0, Lxvy;

    invoke-direct {v0, p1}, Lxvy;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5384
    .line 23177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 23416
    new-instance v1, Lxvb;

    invoke-direct {v1, p0, v0}, Lxvb;-><init>(Lxsc;Lxsc;)V

    invoke-static {v1}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    .line 5384
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lxtl;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxtl",
            "<TR;-TT;TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9365
    new-instance v0, Lxxj;

    invoke-direct {v0, p1, p2}, Lxxj;-><init>(Ljava/lang/Object;Lxtl;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5316
    const-wide/16 v0, 0x64

    invoke-static {}, Lycw;->b()Lxsi;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lxsc;->b(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lxsc;)Lxsc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsc",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11422
    const-wide/16 v2, 0x1e

    invoke-static {}, Lycw;->b()Lxsi;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lxsc;->a(JLjava/util/concurrent/TimeUnit;Lxsc;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxsc;Lxtl;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TU;>;",
            "Lxtl",
            "<-TT;-TU;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11981
    new-instance v0, Lxyc;

    invoke-direct {v0, p1, p2}, Lxyc;-><init>(Lxsc;Lxtl;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxse;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxse",
            "<+TR;-TT;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lxut;

    iget-object v1, p0, Lxsc;->a:Lxsd;

    invoke-direct {v0, v1, p1}, Lxut;-><init>(Lxsd;Lxse;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxsf;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsf",
            "<-TT;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-interface {p1, p0}, Lxsf;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    return-object v0
.end method

.method public final a(Lxsi;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7733
    sget v0, Lyak;->b:I

    .line 28838
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 28839
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lxsi;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28841
    :cond_0
    new-instance v1, Lxwt;

    invoke-direct {v1, p1, v0}, Lxwt;-><init>(Lxsi;I)V

    invoke-virtual {p0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lxtd;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtd;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5950
    new-instance v0, Lxwj;

    invoke-direct {v0, p1}, Lxwj;-><init>(Lxtd;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxte;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxte",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5871
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v1

    .line 5873
    new-instance v2, Lxzt;

    invoke-direct {v2, v0, p1, v1}, Lxzt;-><init>(Lxte;Lxte;Lxtd;)V

    .line 5875
    new-instance v0, Lxul;

    invoke-direct {v0, p0, v2}, Lxul;-><init>(Lxsc;Lxsg;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Lxsc",
            "<+TR;>;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5101
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5102
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5103
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->o(Lxtk;)Lxsc;

    move-result-object v0

    .line 5105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxue;

    invoke-direct {v0, p0, p1}, Lxue;-><init>(Lxsc;Lxtk;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lxtk;I)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Lxsc",
            "<+TR;>;>;I)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6403
    if-gtz p2, :cond_0

    .line 6404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacityHint > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6406
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lxtk;I)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxtl;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtl",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5773
    new-instance v0, Lxwg;

    invoke-direct {v0, p1}, Lxwg;-><init>(Lxtl;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxsg;)Lxsq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsg",
            "<-TT;>;)",
            "Lxsq;"
        }
    .end annotation

    .prologue
    .line 10221
    instance-of v0, p1, Lxsp;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lxsp;

    .line 34319
    invoke-static {p1, p0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 10227
    :goto_0
    return-object v0

    .line 10224
    :cond_0
    if-nez p1, :cond_1

    .line 10225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10227
    :cond_1
    new-instance v0, Lyah;

    invoke-direct {v0, p1}, Lyah;-><init>(Lxsg;)V

    .line 35319
    invoke-static {v0, p0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lxsp;)Lxsq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsp",
            "<-TT;>;)",
            "Lxsq;"
        }
    .end annotation

    .prologue
    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lxsp;->onStart()V

    .line 10256
    iget-object v0, p0, Lxsc;->a:Lxsd;

    invoke-static {p0, v0}, Lycp;->a(Lxsc;Lxsd;)Lxsd;

    move-result-object v0

    invoke-interface {v0, p1}, Lxsd;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lycp;->a(Lxsq;)Lxsq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10274
    :goto_0
    return-object v0

    .line 10258
    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lxtb;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lycp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxsp;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    goto :goto_0

    .line 10264
    :catch_1
    move-exception v1

    .line 10265
    invoke-static {v1}, Lxtb;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v2}, Lycp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v2
.end method

.method public final a(Lxte;Lxte;)Lxsq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxte",
            "<-TT;>;",
            "Lxte",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxsq;"
        }
    .end annotation

    .prologue
    .line 10151
    if-nez p1, :cond_0

    .line 10152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10154
    :cond_0
    if-nez p2, :cond_1

    .line 10155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10158
    :cond_1
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    .line 10159
    new-instance v1, Lxzu;

    invoke-direct {v1, p1, p2, v0}, Lxzu;-><init>(Lxte;Lxte;Lxtd;)V

    .line 33319
    invoke-static {v1, p0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 10159
    return-object v0
.end method

.method public final b(I)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9549
    new-instance v0, Lxxo;

    invoke-direct {v0, p1}, Lxxo;-><init>(I)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5508
    invoke-static {}, Lycw;->b()Lxsi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5358
    new-instance v0, Lxwb;

    invoke-direct {v0, p1, p2, p3, p4}, Lxwb;-><init>(JLjava/util/concurrent/TimeUnit;Lxsi;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9806
    .line 31177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 9806
    invoke-static {v0, p0}, Lxsc;->a(Lxsc;Lxsc;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc",
            "<+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8126
    .line 29059
    new-instance v0, Lxxa;

    new-instance v1, Lxxa$2;

    invoke-direct {v1, p1}, Lxxa$2;-><init>(Lxsc;)V

    invoke-direct {v0, v1}, Lxxa;-><init>(Lxtk;)V

    .line 8126
    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxsi;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10405
    iget-object v0, p0, Lxsc;->a:Lxsd;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35439
    :goto_0
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_1

    .line 35440
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->d(Lxsi;)Lxsc;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10405
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 35442
    :cond_1
    new-instance v1, Lxxp;

    invoke-direct {v1, p0, p1, v0}, Lxxp;-><init>(Lxsc;Lxsi;Z)V

    invoke-static {v1}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lxtd;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtd;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5976
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lrx/functions/Actions;->a(Lxtd;)Lxte;

    move-result-object v1

    .line 5979
    new-instance v2, Lxzt;

    invoke-direct {v2, v0, v1, p1}, Lxzt;-><init>(Lxte;Lxte;Lxtd;)V

    .line 5981
    new-instance v0, Lxul;

    invoke-direct {v0, p0, v2}, Lxul;-><init>(Lxsc;Lxsg;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxte;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxte",
            "<-TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5896
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v1

    .line 5898
    new-instance v2, Lxzt;

    invoke-direct {v2, p1, v0, v1}, Lxzt;-><init>(Lxte;Lxte;Lxtd;)V

    .line 5900
    new-instance v0, Lxul;

    invoke-direct {v0, p0, v2}, Lxul;-><init>(Lxsc;Lxsg;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+TU;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5749
    new-instance v0, Lxwg;

    invoke-direct {v0, p1}, Lxwg;-><init>(Lxtk;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxtk;I)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Lxsc",
            "<+TR;>;>;I)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6748
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->o(Lxtk;)Lxsc;

    move-result-object v0

    .line 25607
    :goto_0
    return-object v0

    .line 6750
    :cond_0
    invoke-virtual {p0, p1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 25606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v1, v2, :cond_1

    .line 25607
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 26055
    sget-object v1, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 25607
    invoke-virtual {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;->o(Lxtk;)Lxsc;

    move-result-object v0

    goto :goto_0

    .line 26090
    :cond_1
    if-gtz p2, :cond_2

    .line 26091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxConcurrent > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26093
    :cond_2
    const v1, 0x7fffffff

    if-ne p2, v1, :cond_3

    .line 27079
    sget-object v1, Lxwp;->a:Lrx/internal/operators/OperatorMerge;

    .line 25609
    :goto_1
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    goto :goto_0

    .line 26096
    :cond_3
    new-instance v1, Lrx/internal/operators/OperatorMerge;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorMerge;-><init>(I)V

    goto :goto_1
.end method

.method public final b(Lxtl;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtl",
            "<TT;TT;TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9316
    new-instance v0, Lxxj;

    invoke-direct {v0, p1}, Lxxj;-><init>(Lxtl;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxsk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lxsk;

    .line 12085
    new-instance v1, Lxva;

    invoke-direct {v1, p0}, Lxva;-><init>(Lxsc;)V

    .line 380
    invoke-direct {v0, v1}, Lxsk;-><init>(Lxsl;)V

    return-object v0
.end method

.method public final c()Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4940
    .line 23058
    new-instance v0, Lxts;

    invoke-direct {v0, p0}, Lxts;-><init>(Lxsc;)V

    .line 23059
    new-instance v1, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {v1, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lxts;)V

    .line 23060
    new-instance v0, Lrx/internal/operators/CachedObservable;

    invoke-direct {v0, v1}, Lrx/internal/operators/CachedObservable;-><init>(Lxsd;)V

    .line 4940
    return-object v0
.end method

.method public final c(I)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10532
    new-instance v0, Lxxv;

    invoke-direct {v0, p1}, Lxxv;-><init>(I)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lxsc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11393
    const/4 v5, 0x0

    invoke-static {}, Lycw;->b()Lxsi;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lxsc;->a(JLjava/util/concurrent/TimeUnit;Lxsc;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5533
    new-instance v0, Lxwd;

    invoke-direct {v0, p1, p2, p3, p4}, Lxwd;-><init>(JLjava/util/concurrent/TimeUnit;Lxsi;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxsc;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<TU;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9288
    new-instance v0, Lxxg;

    invoke-direct {v0, p1}, Lxxg;-><init>(Lxsc;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxsi;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11949
    new-instance v0, Lxyb;

    invoke-direct {v0, p1}, Lxyb;-><init>(Lxsi;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxtd;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtd;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6010
    new-instance v0, Lxwk;

    invoke-direct {v0, p1}, Lxwk;-><init>(Lxtd;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6542
    new-instance v0, Lxun;

    invoke-direct {v0, p0, p1}, Lxun;-><init>(Lxsc;Lxtk;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxte;)Lxsq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxte",
            "<-TT;>;)",
            "Lxsq;"
        }
    .end annotation

    .prologue
    .line 10118
    if-nez p1, :cond_0

    .line 10119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10122
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->c:Lxte;

    .line 10123
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v1

    .line 10124
    new-instance v2, Lxzu;

    invoke-direct {v2, p1, v0, v1}, Lxzu;-><init>(Lxte;Lxte;Lxtd;)V

    .line 32319
    invoke-static {v2, p0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 10124
    return-object v0
.end method

.method public final d()Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxsc;->c(I)Lxsc;

    move-result-object v0

    .line 24049
    sget-object v1, Lxxm;->a:Lxxl;

    .line 23442
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 6613
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9262
    new-instance v0, Lxxh;

    invoke-direct {v0, p1, p2, p3, p4}, Lxxh;-><init>(JLjava/util/concurrent/TimeUnit;Lxsi;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxsc;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxsc",
            "<+TE;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10924
    new-instance v0, Lxxw;

    invoke-direct {v0, p1}, Lxxw;-><init>(Lxsc;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxtd;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtd;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6592
    new-instance v0, Lxwi;

    invoke-direct {v0, p1}, Lxwi;-><init>(Lxtd;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6636
    invoke-virtual {p0, p1}, Lxsc;->m(Lxtk;)Lxsc;

    move-result-object v0

    .line 25049
    sget-object v1, Lxxm;->a:Lxxl;

    .line 24442
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 6636
    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11095
    invoke-virtual {p0, p1, p2, p3, p4}, Lxsc;->d(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Lxsc",
            "<+TR;>;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6714
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->o(Lxtk;)Lxsc;

    move-result-object v0

    .line 6716
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    invoke-static {v0}, Lxsc;->a(Lxsc;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lycf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lycf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8247
    .line 31049
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31050
    new-instance v1, Lrx/internal/operators/OperatorPublish$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31116
    new-instance v2, Lrx/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lxsd;Lxsc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8247
    return-object v2
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxsi;",
            ")",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11483
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lxsc;->a(JLjava/util/concurrent/TimeUnit;Lxsc;Lxsi;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6982
    sget v0, Lyak;->b:I

    .line 28071
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 28072
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 28085
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    .line 28073
    new-instance v1, Lxur;

    invoke-direct {v1, v0, p1}, Lxur;-><init>(Ljava/lang/Object;Lxtk;)V

    invoke-static {v1}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 28075
    :cond_0
    new-instance v1, Lxup;

    invoke-direct {v1, p0, p1, v0}, Lxup;-><init>(Lxsc;Lxtk;I)V

    invoke-static {v1}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lxsq;
    .locals 4

    .prologue
    .line 10091
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v0

    .line 10092
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->c:Lxte;

    .line 10093
    invoke-static {}, Lrx/functions/Actions;->a()Lxth;

    move-result-object v2

    .line 10094
    new-instance v3, Lxzu;

    invoke-direct {v3, v0, v1, v2}, Lxzu;-><init>(Lxte;Lxte;Lxtd;)V

    .line 31319
    invoke-static {v3, p0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v0

    .line 10094
    return-object v0
.end method

.method public final g()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10641
    new-instance v0, Lxve;

    invoke-direct {v0, p0}, Lxve;-><init>(Lxsc;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+TR;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7650
    new-instance v0, Lxuu;

    invoke-direct {v0, p0, p1}, Lxuu;-><init>(Lxsc;Lxtk;)V

    invoke-static {v0}, Lxsc;->b(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxsc",
            "<+TT;>;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8086
    new-instance v0, Lxxa;

    invoke-direct {v0, p1}, Lxxa;-><init>(Lxtk;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8162
    .line 30050
    new-instance v0, Lxxa;

    new-instance v1, Lxxa$1;

    invoke-direct {v1, p1}, Lxxa$1;-><init>(Lxtk;)V

    invoke-direct {v0, v1}, Lxxa;-><init>(Lxtk;)V

    .line 8162
    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-",
            "Lxsc",
            "<TT;>;+",
            "Lxsc",
            "<TR;>;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8276
    .line 31126
    new-instance v0, Lrx/internal/operators/OperatorPublish$2;

    invoke-direct {v0, p1, p0}, Lrx/internal/operators/OperatorPublish$2;-><init>(Lxtk;Lxsc;)V

    invoke-static {v0}, Lrx/internal/operators/OperatorPublish;->b(Lxsd;)Lxsc;

    move-result-object v0

    .line 8276
    return-object v0
.end method

.method public final k(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-",
            "Lxsc",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lxsc",
            "<*>;>;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9178
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->b(Lxtk;)Lxtk;

    move-result-object v0

    invoke-static {p0, v0}, Lxux;->a(Lxsc;Lxtk;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxtk",
            "<-TT;+",
            "Lxsc",
            "<+TR;>;>;)",
            "Lxsc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10472
    invoke-virtual {p0, p1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 36062
    sget-object v1, Lxxs;->a:Lxxr;

    .line 35591
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 10472
    return-object v0
.end method

.method public final m(Lxtk;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10613
    invoke-virtual {p0, p1}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxsc;->c(I)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lxtk;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10977
    new-instance v0, Lxxx;

    invoke-direct {v0, p1}, Lxxx;-><init>(Lxtk;)V

    invoke-virtual {p0, v0}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    return-object v0
.end method
