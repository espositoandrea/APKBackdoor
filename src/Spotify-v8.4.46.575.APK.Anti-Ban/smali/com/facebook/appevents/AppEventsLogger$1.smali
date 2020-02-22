.class final Lcom/facebook/appevents/AppEventsLogger$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 780
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 781
    invoke-static {}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 1050
    iget-object v0, v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 782
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Z)Lcom/facebook/internal/bc;

    goto :goto_1

    .line 788
    :cond_1
    return-void
.end method
