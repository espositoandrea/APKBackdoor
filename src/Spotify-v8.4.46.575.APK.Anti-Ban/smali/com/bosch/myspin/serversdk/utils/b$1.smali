.class final Lcom/bosch/myspin/serversdk/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/utils/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/utils/b;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/utils/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/b$1;->a:Lcom/bosch/myspin/serversdk/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b$1;->a:Lcom/bosch/myspin/serversdk/utils/b;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/b;->b()V

    .line 102
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/b$1;->a:Lcom/bosch/myspin/serversdk/utils/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/b;->a(Lcom/bosch/myspin/serversdk/utils/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void
.end method
