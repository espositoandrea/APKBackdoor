.class public Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;
.super Lntp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->u:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->I:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lntp;->onResume()V

    .line 1027
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1028
    :goto_0
    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeReturnActivity;->finish()V

    .line 24
    return-void

    .line 1027
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
