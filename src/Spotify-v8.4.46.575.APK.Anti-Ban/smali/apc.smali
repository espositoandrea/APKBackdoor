.class public abstract Lapc;
.super Ljava/lang/Object;

# interfaces
.implements Lano;


# instance fields
.field public final a:Lasi;

.field public final b:Ljava/lang/String;

.field private c:Laqv;


# direct methods
.method public constructor <init>(Lano;Lanp;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    iput-object v0, p0, Lapc;->a:Lasi;

    .line 35
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapc;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lapc;->a:Lasi;

    const-string v1, "InternalScreen(mIdent=%s, this=%s, parent=%s, l=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapc;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private a()Laqv;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lapc;->b()V

    .line 96
    iget-object v0, p0, Lapc;->c:Laqv;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lapc;->c:Laqv;

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lasz;->a()Lasz;

    move-result-object v0

    const-class v1, Laqr;

    invoke-virtual {v0, v1}, Lasz;->a(Ljava/lang/reflect/Type;)Lata;

    move-result-object v0

    check-cast v0, Laqv;

    iput-object v0, p0, Lapc;->c:Laqv;

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lapc;->a:Lasi;

    const-string v1, "setTitle(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lapc;->b()V

    .line 57
    invoke-direct {p0}, Lapc;->a()Laqv;

    move-result-object v0

    iget-object v1, p0, Lapc;->b:Ljava/lang/String;

    .line 1106
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#setTitle(java.lang.String arg0, java.lang.String arg1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string v0, "arg0"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string v0, "arg1"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-static {v2}, Laqv;->a(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lapc;->a:Lasi;

    const-string v1, "showError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lapc;->b()V

    .line 71
    invoke-direct {p0}, Lapc;->a()Laqv;

    move-result-object v0

    .line 2090
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#showError(java.lang.String arg0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2092
    const-string v0, "arg0"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    invoke-static {v1}, Laqv;->a(Landroid/content/Intent;)V

    .line 72
    return-void
.end method
