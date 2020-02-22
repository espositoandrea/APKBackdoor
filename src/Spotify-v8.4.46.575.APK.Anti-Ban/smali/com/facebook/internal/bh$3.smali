.class final Lcom/facebook/internal/bh$3;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/bh;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 397
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
