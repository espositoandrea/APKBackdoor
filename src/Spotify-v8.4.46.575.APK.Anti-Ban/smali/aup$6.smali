.class final Laup$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laup;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Laup;


# direct methods
.method constructor <init>(Laup;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laup$6;->b:Laup;

    iput-object p2, p0, Laup$6;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 0
    iget-object v0, p0, Laup$6;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    iget-object v1, p0, Laup$6;->b:Laup;

    .line 1000
    iget-object v1, v1, Laup;->h:Laun;

    .line 2000
    iget-boolean v1, v1, Laun;->g:Z

    .line 0
    if-eqz v1, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Laup$6;->b:Laup;

    .line 4000
    iget-object v1, v0, Laup;->a:Lavh;

    new-instance v2, Laup$2;

    invoke-direct {v2, v0}, Laup$2;-><init>(Laup;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Laup$6;->b:Laup;

    .line 5000
    iget-object v1, v1, Laup;->h:Laun;

    .line 6000
    iget-boolean v1, v1, Laun;->g:Z

    .line 0
    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laup$6;->b:Laup;

    .line 8000
    iget-object v1, v0, Laup;->a:Lavh;

    new-instance v2, Laup$1;

    invoke-direct {v2, v0}, Laup$1;-><init>(Laup;)V

    invoke-virtual {v1, v2}, Lavh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
