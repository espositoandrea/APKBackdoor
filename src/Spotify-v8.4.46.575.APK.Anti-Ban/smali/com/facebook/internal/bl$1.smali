.class final Lcom/facebook/internal/bl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/bl;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bn;

.field private synthetic b:Lcom/facebook/internal/bl;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/internal/bl$1;->b:Lcom/facebook/internal/bl;

    iput-object p2, p0, Lcom/facebook/internal/bl$1;->a:Lcom/facebook/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/bl$1;->a:Lcom/facebook/internal/bn;

    .line 1173
    iget-object v0, v0, Lcom/facebook/internal/bn;->a:Ljava/lang/Runnable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/bl$1;->b:Lcom/facebook/internal/bl;

    iget-object v1, p0, Lcom/facebook/internal/bl$1;->a:Lcom/facebook/internal/bn;

    invoke-static {v0, v1}, Lcom/facebook/internal/bl;->a(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)V

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/bl$1;->b:Lcom/facebook/internal/bl;

    iget-object v2, p0, Lcom/facebook/internal/bl$1;->a:Lcom/facebook/internal/bn;

    invoke-static {v1, v2}, Lcom/facebook/internal/bl;->a(Lcom/facebook/internal/bl;Lcom/facebook/internal/bn;)V

    throw v0
.end method
