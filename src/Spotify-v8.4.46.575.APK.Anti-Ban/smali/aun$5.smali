.class final Laun$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laun;


# direct methods
.method constructor <init>(Laun;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laun$5;->b:Laun;

    iput-object p2, p0, Laun$5;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laun$5;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    iget-object v1, p0, Laun$5;->b:Laun;

    .line 1000
    iget v1, v1, Laun;->i:F

    .line 0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laun$5;->b:Laun;

    .line 2000
    iput v0, v1, Laun;->i:F

    .line 0
    iget-object v1, p0, Laun$5;->b:Laun;

    .line 3000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laun;->a(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
