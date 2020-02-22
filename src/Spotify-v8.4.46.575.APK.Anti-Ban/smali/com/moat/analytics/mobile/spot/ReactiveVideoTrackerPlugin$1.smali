.class Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/spot/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;->c()Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/spot/x$a",
        "<",
        "Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/spot/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/spot/a/b/a",
            "<",
            "Lcom/moat/analytics/mobile/spot/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/y;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin$1;->a:Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;->a(Lcom/moat/analytics/mobile/spot/ReactiveVideoTrackerPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/spot/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/spot/a/b/a;

    move-result-object v0

    return-object v0
.end method
