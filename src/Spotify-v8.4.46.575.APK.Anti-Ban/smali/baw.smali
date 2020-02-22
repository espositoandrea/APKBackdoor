.class final Lbaw;
.super Ljava/lang/Object;

# interfaces
.implements Lbbb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbaz;

.field private final c:Lbax;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbaz;Lbax;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbaw;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbaw;->b:Lbaz;

    .line 21
    iput-object p3, p0, Lbaw;->c:Lbax;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lbaw;->c:Lbax;

    invoke-interface {v1}, Lbax;->a()Ljava/io/File;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lbaw;->b:Lbaz;

    iget-object v3, p0, Lbaw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbaz;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v1}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lazh;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbaw;->c:Lbax;

    invoke-interface {v0}, Lbax;->b()Ljava/util/TreeSet;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 47
    :cond_0
    new-instance v1, Lazh;

    invoke-direct {v1, v0}, Lazh;-><init>(Ljava/util/TreeSet;)V

    return-object v1
.end method
