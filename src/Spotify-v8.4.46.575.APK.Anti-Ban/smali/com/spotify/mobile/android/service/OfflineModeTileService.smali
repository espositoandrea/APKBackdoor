.class public Lcom/spotify/mobile/android/service/OfflineModeTileService;
.super Landroid/service/quicksettings/TileService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v3, 0x7f100743

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-nez v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803b5

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v2, v1

    .line 86
    :goto_1
    invoke-virtual {v4, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v4, v3}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 88
    invoke-virtual {v4, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 90
    invoke-virtual {v4}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 91
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08011c

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move v0, v1

    .line 82
    goto :goto_1
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    .line 48
    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 2209
    iget-boolean v0, v0, Lglj;->d:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bM:Ltjp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/service/OfflineStateController;->a(Z)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    .line 58
    return-void

    .line 54
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/OfflineStateController;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bM:Ltjp;

    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/service/OfflineStateController;->a(Z)V

    .line 55
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    goto :goto_0
.end method

.method public onStartListening()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 29
    :cond_0
    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 1209
    iget-boolean v0, v0, Lglj;->d:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0803b5

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 36
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08011c

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 41
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/OfflineModeTileService;->a()V

    goto :goto_0
.end method
