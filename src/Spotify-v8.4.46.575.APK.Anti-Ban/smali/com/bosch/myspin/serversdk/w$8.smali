.class final Lcom/bosch/myspin/serversdk/w$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w;->t()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 2442
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$8;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2446
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$8;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->G(Lcom/bosch/myspin/serversdk/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2452
    :goto_0
    return-void

    .line 2451
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$8;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->H(Lcom/bosch/myspin/serversdk/w;)V

    goto :goto_0
.end method
