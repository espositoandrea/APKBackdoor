.class final Lcom/bosch/myspin/serversdk/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/w;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$7;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$7;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->F(Lcom/bosch/myspin/serversdk/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429
    :goto_0
    return-void

    .line 2426
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$7;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->t()V

    goto :goto_0
.end method
