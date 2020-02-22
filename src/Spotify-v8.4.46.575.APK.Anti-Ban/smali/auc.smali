.class final Lauc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Boolean;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauc;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lauc;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lauc;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauc;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lauc;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lauc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laub;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauc;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
