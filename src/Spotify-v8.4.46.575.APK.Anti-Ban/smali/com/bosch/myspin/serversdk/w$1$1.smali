.class final Lcom/bosch/myspin/serversdk/w$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w$1;->a([I[I[I[II)V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w$1;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$1$1;->a:Lcom/bosch/myspin/serversdk/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[I[I[I[II)V
    .locals 11

    .prologue
    .line 325
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p7

    if-ge v2, v0, :cond_0

    .line 327
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w$1$1;->a:Lcom/bosch/myspin/serversdk/w$1;

    iget-object v3, v3, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/w;->d(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e;

    move-result-object v3

    aget v6, p3, v2

    aget v7, p4, v2

    aget v8, p5, v2

    aget v9, p6, v2

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bosch/myspin/serversdk/e;->a(JIIII)Landroid/view/MotionEvent;

    move-result-object v3

    .line 329
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/w$1$1;->a:Lcom/bosch/myspin/serversdk/w$1;

    iget-object v4, v4, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v4}, Lcom/bosch/myspin/serversdk/w;->e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/bosch/myspin/serversdk/w$1$1$1;

    invoke-direct {v5, p0, v3}, Lcom/bosch/myspin/serversdk/w$1$1$1;-><init>(Lcom/bosch/myspin/serversdk/w$1$1;Landroid/view/MotionEvent;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method
