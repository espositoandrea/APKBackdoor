.class final Lcom/bosch/myspin/serversdk/w$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w$1;->b()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w$1;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$1$2;->a:Lcom/bosch/myspin/serversdk/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1$2;->a:Lcom/bosch/myspin/serversdk/w$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->g(Lcom/bosch/myspin/serversdk/w;)V

    .line 376
    return-void
.end method
