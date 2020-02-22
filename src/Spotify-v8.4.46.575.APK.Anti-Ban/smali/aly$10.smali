.class public final Laly$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Lamc;

.field private synthetic b:Laly;


# direct methods
.method public constructor <init>(Laly;Lamc;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Laly$10;->b:Laly;

    iput-object p2, p0, Laly$10;->a:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Laly$10;->b:Laly;

    .line 1033
    iget-object v0, v0, Laly;->b:Lcom/adjust/sdk/ActivityState;

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Laly$10;->b:Laly;

    .line 2033
    iget-object v0, v0, Laly;->c:Lamp;

    .line 286
    const-string v1, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Laly$10;->b:Laly;

    invoke-static {v0}, Laly;->c(Laly;)V

    .line 291
    :cond_0
    iget-object v0, p0, Laly$10;->b:Laly;

    iget-object v1, p0, Laly$10;->a:Lamc;

    invoke-static {v0, v1}, Laly;->a(Laly;Lamc;)V

    .line 292
    return-void
.end method
