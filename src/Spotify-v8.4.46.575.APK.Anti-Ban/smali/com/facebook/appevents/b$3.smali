.class final Lcom/facebook/appevents/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field private synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/appevents/b$3;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/b$3;->b:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/facebook/appevents/b;->b()Lcom/facebook/appevents/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/b$3;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, p0, Lcom/facebook/appevents/b$3;->b:Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/a;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 101
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/facebook/appevents/b;->b()Lcom/facebook/appevents/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 105
    sget-object v0, Lcom/facebook/appevents/FlushReason;->c:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/b;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/b;->c()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/facebook/appevents/b;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/facebook/appevents/b;->d()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/b;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
