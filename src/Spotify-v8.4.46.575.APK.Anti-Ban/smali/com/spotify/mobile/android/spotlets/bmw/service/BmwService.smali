.class public Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;
.super Lwfk;


# instance fields
.field public a:Lila;

.field public b:Ljmm;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lwfk;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Lila;

    invoke-virtual {v0}, Lila;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Lila;

    invoke-virtual {v0}, Lila;->b()V

    .line 76
    :cond_0
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 39
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 40
    const-string v0, "com.bmwgroup.connected.extras.vehicle.brand"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const-string v0, "Brand can\'t be null"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lwfk;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v1, "MINI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Likr;

    const-string v1, "bmwgroup_connected_car"

    invoke-direct {v0, v1}, Likr;-><init>(Ljava/lang/String;)V

    const-string v1, "Bmw"

    .line 48
    invoke-virtual {v0, v1}, Likr;->a(Ljava/lang/String;)Likr;

    move-result-object v0

    const-string v1, "MINI"

    .line 1260
    iput-object v1, v0, Likr;->f:Ljava/lang/String;

    .line 49
    const-string v1, "Mini"

    .line 50
    invoke-virtual {v0, v1}, Likr;->d(Ljava/lang/String;)Likr;

    move-result-object v0

    .line 58
    :goto_1
    const-string v1, "bluetooth_or_usb"

    invoke-virtual {v0, v1}, Likr;->b(Ljava/lang/String;)Likr;

    move-result-object v1

    const-string v2, "car"

    .line 59
    invoke-virtual {v1, v2}, Likr;->c(Ljava/lang/String;)Likr;

    .line 61
    iput-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->c:Z

    .line 63
    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Lila;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->b:Ljmm;

    new-instance v4, Likp;

    invoke-direct {v4, p0}, Likp;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Likr;->a()Likq;

    move-result-object v5

    .line 3035
    new-instance v0, Ljmk;

    iget-object v1, v6, Ljmm;->a:Lxfc;

    invoke-interface {v1}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Ljmm;->b:Lxfc;

    invoke-interface {v2}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnq;

    iget-object v3, v6, Ljmm;->c:Lxfc;

    invoke-interface {v3}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3, v9}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmo;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likp;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likq;

    iget-object v6, v6, Ljmm;->d:Lxfc;

    invoke-interface {v6}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lffx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnh;

    invoke-direct/range {v0 .. v6}, Ljmk;-><init>(Landroid/content/Context;Ljnq;Ljmo;Likp;Likq;Ljnh;)V

    .line 63
    invoke-virtual {v8, v0}, Lila;->a(Libc;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;->a:Lila;

    invoke-virtual {v0}, Lila;->a()V

    :cond_1
    move v0, v7

    .line 67
    goto/16 :goto_0

    .line 53
    :cond_2
    new-instance v0, Likr;

    const-string v1, "bmwgroup_connected_car"

    invoke-direct {v0, v1}, Likr;-><init>(Ljava/lang/String;)V

    const-string v1, "Mini"

    .line 54
    invoke-virtual {v0, v1}, Likr;->a(Ljava/lang/String;)Likr;

    move-result-object v0

    const-string v1, "BMW"

    .line 2260
    iput-object v1, v0, Likr;->f:Ljava/lang/String;

    .line 55
    const-string v1, "Bmw"

    .line 56
    invoke-virtual {v0, v1}, Likr;->d(Ljava/lang/String;)Likr;

    move-result-object v0

    goto/16 :goto_1
.end method
