.class final Lauv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauv;
.end annotation


# instance fields
.field private synthetic a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    iput-object p1, p0, Lauv$1;->a:Lauv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lauv$1;->a:Lauv;

    .line 1000
    iget-object v0, v1, Lauv;->c:Lavj;

    invoke-virtual {v0}, Lavj;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lauz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lauv;->g:Lauz;

    .line 3000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lauz;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v5, v1, Lauv;->c:Lavj;

    invoke-virtual {v5, v0}, Lavj;->a(Landroid/view/View;)Laui;

    move-result-object v5

    iget-object v6, v1, Lauv;->d:Lauy;

    invoke-virtual {v6, v5}, Lauy;->a(Laui;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v0, v2}, Lauv;->a(Landroid/webkit/WebView;Landroid/app/Activity;)V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-void

    .line 1000
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
