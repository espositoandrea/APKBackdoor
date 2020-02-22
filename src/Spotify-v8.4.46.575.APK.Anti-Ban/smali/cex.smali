.class public Lcex;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leky;


# direct methods
.method constructor <init>(Landroid/content/Context;Leky;)V
    .locals 1

    sget-object v0, Lekd;->a:Lekd;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcex;-><init>(Landroid/content/Context;Leky;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Leky;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Landroid/content/Context;

    iput-object p2, p0, Lcex;->b:Leky;

    return-void
.end method


# virtual methods
.method public final a(Lcez;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcez;->a:Lemi;

    .line 2000
    :try_start_0
    iget-object v1, p0, Lcex;->b:Leky;

    iget-object v2, p0, Lcex;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lekd;->a(Landroid/content/Context;Lemi;)Leka;

    move-result-object v0

    invoke-interface {v1, v0}, Leky;->a(Leka;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Ldkp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
