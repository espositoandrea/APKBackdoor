.class Lcom/moat/analytics/mobile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/ar;

.field final synthetic b:Lcom/moat/analytics/mobile/av;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/av;Lcom/moat/analytics/mobile/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aw;->b:Lcom/moat/analytics/mobile/av;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aw;->a:Lcom/moat/analytics/mobile/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aw;->b:Lcom/moat/analytics/mobile/av;

    invoke-static {v0}, Lcom/moat/analytics/mobile/av;->a(Lcom/moat/analytics/mobile/av;)Lcom/moat/analytics/mobile/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/aw;->a:Lcom/moat/analytics/mobile/ar;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/ax;->a(Lcom/moat/analytics/mobile/ar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
