.class Lcom/moat/analytics/mobile/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/g;->a:Lcom/moat/analytics/mobile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/g;->a:Lcom/moat/analytics/mobile/f;

    const-string v1, "Shutting down."

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/g;->a:Lcom/moat/analytics/mobile/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/f;->a(Lcom/moat/analytics/mobile/f;)Lcom/moat/analytics/mobile/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ad;->b()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/g;->a:Lcom/moat/analytics/mobile/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/f;->a(Lcom/moat/analytics/mobile/f;Lcom/moat/analytics/mobile/ad;)Lcom/moat/analytics/mobile/ad;

    return-void
.end method
