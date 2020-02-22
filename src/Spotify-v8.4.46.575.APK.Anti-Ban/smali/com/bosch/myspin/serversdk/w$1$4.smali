.class final Lcom/bosch/myspin/serversdk/w$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w$1;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/w$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w$1;I)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$1$4;->b:Lcom/bosch/myspin/serversdk/w$1;

    iput p2, p0, Lcom/bosch/myspin/serversdk/w$1$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1$4;->b:Lcom/bosch/myspin/serversdk/w$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    iget v1, p0, Lcom/bosch/myspin/serversdk/w$1$4;->a:I

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;I)V

    .line 441
    return-void
.end method
