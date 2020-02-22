.class final Lcld;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method constructor <init>(Lclc;)V
    .locals 0

    iput-object p1, p0, Lcld;->a:Lclc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lekv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-virtual {v0}, Lclc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Leno;->bV:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lekv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-virtual {v0, v1}, Lclc;->a(I)V

    move v0, v2

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_1

    .line 0
    :cond_2
    sget-object v0, Leno;->bW:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lekv;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-virtual {v0, v1}, Lclc;->a(I)V

    move v0, v2

    goto :goto_0

    .line 2000
    :catch_1
    move-exception v0

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_2

    .line 0
    :cond_4
    sget-object v0, Leno;->bX:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    invoke-interface {v0}, Lekv;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-virtual {v0, p2}, Lclc;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcld;->a:Lclc;

    invoke-virtual {v1, v0}, Lclc;->a(I)V

    move v0, v2

    goto/16 :goto_0

    .line 3000
    :catch_2
    move-exception v0

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_3

    .line 0
    :cond_6
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0}, Lclc;->a(Lclc;)Lekv;

    move-result-object v0

    invoke-interface {v0}, Lekv;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-static {v0, p2}, Lclc;->a(Lclc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcld;->a:Lclc;

    invoke-static {v1, v0}, Lclc;->b(Lclc;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 4000
    :catch_3
    move-exception v0

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_4
.end method
