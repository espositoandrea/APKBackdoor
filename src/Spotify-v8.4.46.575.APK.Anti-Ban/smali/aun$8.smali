.class final Laun$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Landroid/webkit/WebViewClient;

.field private synthetic c:Laul;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Laul;)V
    .locals 0

    iput-object p1, p0, Laun$8;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Laun$8;->b:Landroid/webkit/WebViewClient;

    iput-object p3, p0, Laun$8;->c:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    :try_start_0
    iget-object v2, p0, Laun$8;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Laun$8;->b:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Laun$8;->c:Laul;

    .line 3000
    iget-boolean v0, v0, Laul;->c:Z

    .line 2000
    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.webkit.WebView"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lauz;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lauz;->d()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "mCallbackProxy"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setWebViewClient"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/webkit/WebViewClient;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lauz;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "mProvider"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
