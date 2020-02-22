.class final Lcom/facebook/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/ae;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ae;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/facebook/internal/ac;->a:Landroid/content/Context;

    .line 374
    iput-object p2, p0, Lcom/facebook/internal/ac;->b:Lcom/facebook/internal/ae;

    .line 375
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/internal/ac;->b:Lcom/facebook/internal/ae;

    iget-object v1, p0, Lcom/facebook/internal/ac;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;Landroid/content/Context;)V

    .line 380
    return-void
.end method
