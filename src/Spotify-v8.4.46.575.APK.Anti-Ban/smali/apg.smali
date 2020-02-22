.class public final Lapg;
.super Lape;

# interfaces
.implements Laoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lans;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lape;-><init>(Landroid/content/Context;Lans;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lapg;->c()Laqv;

    move-result-object v0

    .line 1291
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#setMultimediaInfoProgress(int arg0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1293
    const-string v0, "arg0"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1294
    invoke-static {v1}, Laqv;->a(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public final a(Lanp;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0, p1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapg;->b:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lapg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Lann;Z)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lapg;->c:Ljava/lang/String;

    invoke-static {v0}, Lasz;->a(Ljava/lang/String;)Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    .line 55
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    .line 1372
    iget-object v1, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lapg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v0, Lapg;->a:Lasi;

    const-string v1, "called setListener(NULL)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lapg;->c()Laqv;

    move-result-object v0

    .line 1062
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#setMultimediaInfo(java.lang.String arg0, java.lang.String arg1, java.lang.String arg2)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1064
    const-string v0, "arg0"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string v0, "arg1"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string v0, "arg2"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    invoke-static {v1}, Laqv;->a(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lapg;->c()Laqv;

    move-result-object v0

    .line 1283
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#setMultimediaInfoCover(byte[] arg0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1285
    const-string v0, "arg0"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1286
    invoke-static {v1}, Laqv;->a(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
