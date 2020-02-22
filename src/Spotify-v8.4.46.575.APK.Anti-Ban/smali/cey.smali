.class public final Lcey;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lelb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lelb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcey;->a:Landroid/content/Context;

    iput-object p2, p0, Lcey;->b:Lelb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lekq;->b()Leki;

    move-result-object v1

    new-instance v2, Leuz;

    invoke-direct {v2}, Leuz;-><init>()V

    .line 1000
    const/4 v3, 0x0

    new-instance v4, Lekn;

    invoke-direct {v4, v1, p1, p2, v2}, Lekn;-><init>(Leki;Landroid/content/Context;Ljava/lang/String;Leva;)V

    invoke-static {p1, v3, v4}, Leki;->a(Landroid/content/Context;ZLekj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    .line 0
    invoke-direct {p0, v0, v1}, Lcey;-><init>(Landroid/content/Context;Lelb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcex;
    .locals 3

    :try_start_0
    new-instance v0, Lcex;

    iget-object v1, p0, Lcey;->a:Landroid/content/Context;

    iget-object v2, p0, Lcey;->b:Lelb;

    invoke-interface {v2}, Lelb;->a()Leky;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcex;-><init>(Landroid/content/Context;Leky;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Ldkp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcew;)Lcey;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcey;->b:Lelb;

    new-instance v1, Lejx;

    invoke-direct {v1, p1}, Lejx;-><init>(Lcew;)V

    invoke-interface {v0, v1}, Lelb;->a(Lekv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lcfl;)Lcey;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcey;->b:Lelb;

    new-instance v1, Lepj;

    invoke-direct {v1, p1}, Lepj;-><init>(Lcfl;)V

    invoke-interface {v0, v1}, Lelb;->a(Lepj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lcfp;)Lcey;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcey;->b:Lelb;

    new-instance v1, Lern;

    invoke-direct {v1, p1}, Lern;-><init>(Lcfp;)V

    invoke-interface {v0, v1}, Lelb;->a(Leqw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lcfr;)Lcey;
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcey;->b:Lelb;

    new-instance v1, Lero;

    invoke-direct {v1, p1}, Lero;-><init>(Lcfr;)V

    invoke-interface {v0, v1}, Lelb;->a(Lera;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcfu;Lcft;)Lcey;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v1, p0, Lcey;->b:Lelb;

    new-instance v2, Lerq;

    invoke-direct {v2, p2}, Lerq;-><init>(Lcfu;)V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lelb;->a(Ljava/lang/String;Lerg;Lerd;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lerp;

    invoke-direct {v0, p3}, Lerp;-><init>(Lcft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_1
.end method
