.class public Lbjt;
.super Lbjv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbju;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private i:Lbje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbjt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjt;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbjt;->h:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbjt;->h:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 0
    invoke-direct {p0, p1}, Lbjv;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lbjt;->b:J

    iput-wide v0, p0, Lbjt;->c:J

    iput-wide v0, p0, Lbjt;->d:J

    iput-wide v0, p0, Lbjt;->e:J

    .line 1000
    invoke-virtual {p0}, Lbjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lbjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lbjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Lbjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lbjt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lbjt;)V

    iput-object v0, p0, Lbjt;->i:Lbje;

    .line 0
    return-void
.end method

.method static synthetic a(Lbjt;)Lbju;
    .locals 1

    iget-object v0, p0, Lbjt;->a:Lbju;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbjt;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lbjt;)Lbje;
    .locals 1

    iget-object v0, p0, Lbjt;->i:Lbje;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbjt;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbjt;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 0
    iget-wide v0, p0, Lbjt;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lbjt;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lbjt;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lbjt;->i:Lbje;

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbje;->b:Z

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lbjt$1;

    invoke-direct {v0, p0}, Lbjt$1;-><init>(Lbjt;)V

    return-object v0
.end method

.method protected final c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lbjt$2;

    invoke-direct {v0, p0}, Lbjt$2;-><init>(Lbjt;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    invoke-static {p0}, Lbiz;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lbjv;->destroy()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lbjv;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lbjt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lbjt;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lbjt;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjt;->d:J

    invoke-virtual {p0}, Lbjt;->a()V

    :cond_0
    return-void
.end method
