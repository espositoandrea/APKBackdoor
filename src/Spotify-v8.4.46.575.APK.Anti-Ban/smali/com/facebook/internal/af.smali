.class public final Lcom/facebook/internal/af;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Lcom/facebook/internal/ah;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/ag;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iget-object v0, p1, Lcom/facebook/internal/ag;->a:Landroid/content/Context;

    .line 96
    iput-object v0, p0, Lcom/facebook/internal/af;->a:Landroid/content/Context;

    .line 2123
    iget-object v0, p1, Lcom/facebook/internal/ag;->b:Landroid/net/Uri;

    .line 97
    iput-object v0, p0, Lcom/facebook/internal/af;->b:Landroid/net/Uri;

    .line 3123
    iget-object v0, p1, Lcom/facebook/internal/ag;->c:Lcom/facebook/internal/ah;

    .line 98
    iput-object v0, p0, Lcom/facebook/internal/af;->c:Lcom/facebook/internal/ah;

    .line 4123
    iget-boolean v0, p1, Lcom/facebook/internal/ag;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/internal/af;->d:Z

    .line 5123
    iget-object v0, p1, Lcom/facebook/internal/ag;->e:Ljava/lang/Object;

    .line 100
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/facebook/internal/af;->e:Ljava/lang/Object;

    .line 101
    return-void

    .line 6123
    :cond_0
    iget-object v0, p1, Lcom/facebook/internal/ag;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/ag;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/internal/af;-><init>(Lcom/facebook/internal/ag;)V

    return-void
.end method
