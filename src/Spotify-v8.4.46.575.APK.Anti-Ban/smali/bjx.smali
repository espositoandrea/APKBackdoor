.class public Lbjx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;)V
    .locals 1

    iput-object p1, p0, Lbjx;->b:Lbjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lbjx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lbie;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbix;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPageInitialized()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbjx;->b:Lbjw;

    .line 1000
    iget-boolean v0, v0, Lbjv;->f:Z

    .line 0
    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbjx;->b:Lbjw;

    invoke-static {v0}, Lbjw;->c(Lbjw;)Lbjy;

    move-result-object v0

    invoke-interface {v0}, Lbjy;->a()V

    iget-object v0, p0, Lbjx;->b:Lbjw;

    invoke-static {v0}, Lbjw;->b(Lbjw;)Lbhv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjx;->b:Lbjw;

    invoke-static {v0}, Lbjw;->b(Lbjw;)Lbhv;

    move-result-object v0

    invoke-virtual {v0}, Lbhv;->a()V

    goto :goto_0
.end method
