.class public Lbjw;
.super Lbjv;


# instance fields
.field a:Lbim;

.field public b:Lbhv;

.field private final c:Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbjw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;I)V
    .locals 2

    invoke-direct {p0, p1}, Lbjv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbjw;->c:Lbjy;

    invoke-virtual {p0}, Lbjw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance v0, Lbjx;

    invoke-direct {v0, p0}, Lbjx;-><init>(Lbjw;)V

    const-string v1, "AdControl"

    invoke-virtual {p0, v0, v1}, Lbjw;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    iput-object v0, p0, Lbjw;->a:Lbim;

    new-instance v0, Lbhv;

    new-instance v1, Lbjw$1;

    invoke-direct {v1, p0, p2}, Lbjw$1;-><init>(Lbjw;Lbjy;)V

    invoke-direct {v0, p0, p3, v1}, Lbhv;-><init>(Landroid/view/View;ILbhw;)V

    iput-object v0, p0, Lbjw;->b:Lbhv;

    return-void
.end method

.method static synthetic a(Lbjw;)Lbim;
    .locals 1

    iget-object v0, p0, Lbjw;->a:Lbim;

    return-object v0
.end method

.method static synthetic b(Lbjw;)Lbhv;
    .locals 1

    iget-object v0, p0, Lbjw;->b:Lbhv;

    return-object v0
.end method

.method static synthetic c(Lbjw;)Lbjy;
    .locals 1

    iget-object v0, p0, Lbjw;->c:Lbjy;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbjw;->b:Lbhv;

    .line 1000
    iput p1, v0, Lbhv;->a:I

    .line 0
    iget-object v0, p0, Lbjw;->b:Lbhv;

    .line 2000
    iput p2, v0, Lbhv;->b:I

    .line 0
    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lbjw$2;

    invoke-direct {v0}, Lbjw$2;-><init>()V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lbjw$3;

    invoke-direct {v0, p0}, Lbjw$3;-><init>(Lbjw;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lbjw;->b:Lbhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjw;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbjw;->b:Lbhv;

    :cond_0
    invoke-static {p0}, Lbiz;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lbjv;->destroy()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbjw;->a:Lbim;

    invoke-virtual {v0, p1, p0, p0}, Lbim;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lbjv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lbjv;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lbjw;->c:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjw;->c:Lbjy;

    invoke-interface {v0, p1}, Lbjy;->a(I)V

    :cond_0
    iget-object v0, p0, Lbjw;->b:Lbhv;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lbjw;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbjw;->b:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()V

    goto :goto_0
.end method
