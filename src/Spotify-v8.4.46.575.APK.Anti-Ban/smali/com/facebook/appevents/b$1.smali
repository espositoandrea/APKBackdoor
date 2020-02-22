.class final Lcom/facebook/appevents/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/b;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/b;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 70
    :cond_0
    return-void
.end method
