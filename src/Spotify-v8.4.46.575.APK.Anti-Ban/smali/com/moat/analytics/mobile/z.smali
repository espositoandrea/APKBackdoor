.class Lcom/moat/analytics/mobile/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ba",
        "<",
        "Lcom/moat/analytics/mobile/NativeVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/ap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/moat/analytics/mobile/v;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/v;Lcom/moat/analytics/mobile/ap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/z;->c:Lcom/moat/analytics/mobile/v;

    iput-object p2, p0, Lcom/moat/analytics/mobile/z;->a:Lcom/moat/analytics/mobile/ap;

    iput-object p3, p0, Lcom/moat/analytics/mobile/z;->b:Ljava/lang/String;

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
            "Lcom/moat/analytics/mobile/NativeVideoTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/z;->a:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    new-instance v0, Lcom/moat/analytics/mobile/ah;

    iget-object v1, p0, Lcom/moat/analytics/mobile/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moat/analytics/mobile/z;->c:Lcom/moat/analytics/mobile/v;

    invoke-static {v2}, Lcom/moat/analytics/mobile/v;->a(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/a;

    move-result-object v2

    iget-object v3, p0, Lcom/moat/analytics/mobile/z;->a:Lcom/moat/analytics/mobile/ap;

    invoke-direct {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/ah;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    return-object v0
.end method
