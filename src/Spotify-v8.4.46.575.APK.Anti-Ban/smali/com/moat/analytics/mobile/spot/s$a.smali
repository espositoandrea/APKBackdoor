.class Lcom/moat/analytics/mobile/spot/s$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->a:Z

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->b:Ljava/lang/String;

    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->c:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/spot/s;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/spot/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->a:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Util"

    const-string v2, "Can\'t get app name, appContext is null."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/s$a;->c()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/s$a;->c()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/s$a;->c:Ljava/lang/String;

    goto :goto_0
.end method
