.class Lcom/moat/analytics/mobile/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ba",
        "<",
        "Lcom/moat/analytics/mobile/ExoVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/a;

.field final synthetic b:Lcom/moat/analytics/mobile/ap;

.field final synthetic c:Lcom/moat/analytics/mobile/ExoMoatPlugin;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ExoMoatPlugin;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/i;->c:Lcom/moat/analytics/mobile/ExoMoatPlugin;

    iput-object p2, p0, Lcom/moat/analytics/mobile/i;->a:Lcom/moat/analytics/mobile/a;

    iput-object p3, p0, Lcom/moat/analytics/mobile/i;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/base/functional/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Lcom/moat/analytics/mobile/ExoVideoTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moat/analytics/mobile/k;

    iget-object v1, p0, Lcom/moat/analytics/mobile/i;->c:Lcom/moat/analytics/mobile/ExoMoatPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/ExoMoatPlugin;->a(Lcom/moat/analytics/mobile/ExoMoatPlugin;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moat/analytics/mobile/i;->a:Lcom/moat/analytics/mobile/a;

    iget-object v3, p0, Lcom/moat/analytics/mobile/i;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/k;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    return-object v0
.end method
