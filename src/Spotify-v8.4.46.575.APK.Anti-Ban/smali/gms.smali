.class public final Lgms;
.super Lnhh;


# instance fields
.field private final a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 27
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    iput-object v0, p0, Lgms;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    .line 28
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    if-eqz p2, :cond_0

    const-string v0, "is_changing_configuration"

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, Lgms;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    .line 1041
    iput-boolean v0, v1, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->c:Z

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "is_changing_configuration"

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 44
    iget-object v3, p0, Lgms;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;

    .line 1045
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-boolean v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->c:Z

    if-eqz v0, :cond_1

    .line 1048
    invoke-static {p1}, Lncj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    sget-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->a:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    move-object v1, v0

    .line 1056
    :goto_0
    instance-of v0, p1, Lsvu;

    if-eqz v0, :cond_0

    .line 1057
    check-cast p1, Lsvu;

    .line 1058
    invoke-interface {p1}, Lsvu;->F_()Lsvs;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lsvs;->a:Lxsc;

    .line 1060
    new-instance v2, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$1;

    invoke-direct {v2, v3}, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$1;-><init>(Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;)V

    new-instance v4, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$2;

    invoke-direct {v4}, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$2;-><init>()V

    invoke-virtual {v0, v2, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 1079
    :cond_0
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    instance-of v0, v0, Lsvn;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    check-cast v0, Lsvn;

    .line 1081
    invoke-virtual {v0}, Lsvn;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1083
    :goto_1
    iget-object v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    instance-of v0, v0, Lsvn;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    check-cast v0, Lsvn;

    invoke-virtual {v0}, Lsvn;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->b:Lsvl;

    check-cast v0, Lsvn;

    .line 1084
    invoke-virtual {v0}, Lsvn;->b()Ljava/lang/String;

    move-result-object v0

    .line 1087
    :goto_2
    iget-object v4, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->a:Lmdb;

    new-instance v5, Lhje;

    .line 2104
    iget-object v1, v1, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->mValue:Ljava/lang/String;

    .line 1088
    invoke-direct {v5, v2, v0, v1}, Lhje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-interface {v4, v5}, Lmdb;->a(Lhie;)V

    .line 1074
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger;->c:Z

    .line 45
    :cond_1
    return-void

    .line 1050
    :cond_2
    invoke-static {p1}, Lncj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    sget-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->b:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    move-object v1, v0

    goto :goto_0

    .line 1053
    :cond_3
    sget-object v0, Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;->c:Lcom/spotify/instrumentation/orientation/InterfaceOrientationChangeLogger$Orientation;

    move-object v1, v0

    goto :goto_0

    .line 1081
    :cond_4
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cq:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1380
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 1084
    :cond_5
    const-string v0, "unknown"

    goto :goto_2
.end method
