.class final Lcom/facebook/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/facebook/internal/ae;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ae;Z)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Lcom/facebook/internal/ab;->a:Lcom/facebook/internal/ae;

    .line 359
    iput-boolean p3, p0, Lcom/facebook/internal/ab;->b:Z

    .line 360
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/internal/ab;->a:Lcom/facebook/internal/ae;

    iget-boolean v1, p0, Lcom/facebook/internal/ab;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;Z)V

    .line 365
    return-void
.end method
