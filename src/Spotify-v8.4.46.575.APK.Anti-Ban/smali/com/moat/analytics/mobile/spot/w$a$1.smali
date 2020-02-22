.class Lcom/moat/analytics/mobile/spot/w$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/w$a;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/l;

.field final synthetic b:Lcom/moat/analytics/mobile/spot/w$a;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/w$a;Lcom/moat/analytics/mobile/spot/l;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/w$a$1;->b:Lcom/moat/analytics/mobile/spot/w$a;

    iput-object p2, p0, Lcom/moat/analytics/mobile/spot/w$a$1;->a:Lcom/moat/analytics/mobile/spot/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a$1;->b:Lcom/moat/analytics/mobile/spot/w$a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w$a;->a(Lcom/moat/analytics/mobile/spot/w$a;)Lcom/moat/analytics/mobile/spot/w$e;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/w$a$1;->a:Lcom/moat/analytics/mobile/spot/l;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/spot/w$e;->a(Lcom/moat/analytics/mobile/spot/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
