.class public final Lcom/facebook/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field public c:Lcom/facebook/internal/ah;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/facebook/internal/ag;->a:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/facebook/internal/ag;->b:Landroid/net/Uri;

    .line 137
    return-void
.end method
