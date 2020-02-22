.class final Lbdn$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdn;->c()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    const-string v0, "javascript:var anchors = document.getElementsByClassName(\'buy\');for(var i = 0; i < anchors.length; i++) {var anchor = anchors[i];anchor.classList.remove(\'buy\');anchor.onclick = function() {WatchAndInstall.onClick();};}"

    .line 0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
