.class final Lcom/bosch/myspin/serversdk/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1724
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$4;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$4;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->t(Lcom/bosch/myspin/serversdk/w;)V

    .line 1729
    return-void
.end method
