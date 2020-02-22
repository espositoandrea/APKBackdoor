.class final Lcom/spotify/music/MainActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Lcom/spotify/music/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/navigation/NavigationManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v3, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lggo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lggo;->a(Ljava/lang/String;)V

    .line 1491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 462
    invoke-static {v0}, Luel;->a(Landroid/os/Bundle;)Lueh;

    move-result-object v0

    .line 463
    sget-object v3, Luek;->aT:Lueh;

    invoke-virtual {v3, v0}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 465
    instance-of v0, p1, Ltli;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltli;

    invoke-interface {v0}, Ltli;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 466
    :goto_0
    iget-object v3, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Lcom/spotify/music/navigation/NavigationManager;

    move-result-object v3

    .line 2268
    iget-object v3, v3, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 466
    :goto_1
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    move v0, v1

    .line 468
    :goto_2
    instance-of v3, p1, Lmmz;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->g(Lcom/spotify/music/MainActivity;)Lfvd;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    iget-object v3, v3, Lcom/spotify/music/MainActivity;->J:Ltei;

    iget-object v3, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v3}, Lcom/spotify/music/MainActivity;->g(Lcom/spotify/music/MainActivity;)Lfvd;

    move-result-object v3

    invoke-static {v3}, Ltei;->l(Lfvd;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 469
    :goto_3
    iget-object v4, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v4}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lggo;

    move-result-object v4

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    :goto_4
    invoke-virtual {v4, v1}, Lggo;->a(Z)V

    .line 470
    iget-object v0, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0}, Lcom/spotify/music/MainActivity;->at_()V

    .line 472
    iget-object v1, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    .line 473
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2489
    iget-object v0, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->e(Lcom/spotify/music/MainActivity;)Llwp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2490
    iget-object v0, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->e(Lcom/spotify/music/MainActivity;)Llwp;

    invoke-static {}, Llwp;->b()V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->i(Lcom/spotify/music/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/MainActivity$16;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v1}, Lcom/spotify/music/MainActivity;->h(Lcom/spotify/music/MainActivity;)Lnpo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    invoke-static {p1}, Lcom/spotify/music/MainActivity;->c(Landroid/support/v4/app/Fragment;)V

    .line 482
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->y:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 485
    return-void

    :cond_2
    move v0, v2

    .line 465
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 2268
    goto :goto_1

    :cond_4
    move v0, v2

    .line 466
    goto :goto_2

    :cond_5
    move v3, v2

    .line 468
    goto :goto_3

    :cond_6
    move v1, v2

    .line 469
    goto :goto_4
.end method
