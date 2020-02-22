.class public final Lcom/facebook/internal/ai;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/facebook/internal/af;

.field public b:Ljava/lang/Exception;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/facebook/internal/af;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/internal/ai;->a:Lcom/facebook/internal/af;

    .line 39
    iput-object p2, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Exception;

    .line 40
    iput-object p4, p0, Lcom/facebook/internal/ai;->d:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean p3, p0, Lcom/facebook/internal/ai;->c:Z

    .line 42
    return-void
.end method
