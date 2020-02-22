.class final Lcom/facebook/internal/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/af;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Lcom/facebook/internal/ah;


# direct methods
.method constructor <init>(Lcom/facebook/internal/af;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ah;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/internal/aa$1;->a:Lcom/facebook/internal/af;

    iput-object p2, p0, Lcom/facebook/internal/aa$1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/aa$1;->c:Z

    iput-object p4, p0, Lcom/facebook/internal/aa$1;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/aa$1;->e:Lcom/facebook/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/internal/ai;

    iget-object v1, p0, Lcom/facebook/internal/aa$1;->a:Lcom/facebook/internal/af;

    iget-object v2, p0, Lcom/facebook/internal/aa$1;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/aa$1;->c:Z

    iget-object v4, p0, Lcom/facebook/internal/aa$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ai;-><init>(Lcom/facebook/internal/af;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/internal/aa$1;->e:Lcom/facebook/internal/ah;

    invoke-interface {v1, v0}, Lcom/facebook/internal/ah;->a(Lcom/facebook/internal/ai;)V

    .line 187
    return-void
.end method
