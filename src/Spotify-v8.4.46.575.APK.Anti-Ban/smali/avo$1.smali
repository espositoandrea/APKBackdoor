.class final Lavo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$1;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lavo$1;->a:Lavo;

    iget-boolean v0, v0, Lavo;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavo$1;->a:Lavo;

    iget-object v0, v0, Lavo;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lavo$1;->a:Lavo;

    .line 1000
    iget-object v0, v0, Lavo;->r:Laui;

    .line 0
    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavo$1;->a:Lavo;

    invoke-virtual {v1, v0}, Lavo;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lavo$1;->a:Lavo;

    iget-object v1, v1, Lavo;->m:Laub;

    iget-object v2, p0, Lavo$1;->a:Lavo;

    .line 2000
    iget-object v2, v2, Lavo;->s:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lavo$1;->a:Lavo;

    iget-object v3, v3, Lavo;->k:Lavn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lavo$1;->a:Lavo;

    .line 3000
    iget-object v5, v5, Lavo;->q:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-inject-gg-init-1sec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
