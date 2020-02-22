.class final Lavo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lavo$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lavo$2;->a:Landroid/webkit/WebView;

    .line 2000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1000
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lavo$2;->a:Landroid/webkit/WebView;

    .line 4000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
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
