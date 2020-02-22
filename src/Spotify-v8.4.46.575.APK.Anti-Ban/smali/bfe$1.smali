.class final Lbfe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfe;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lbfe$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfe$1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbfe$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lbfe$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfe;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbfe$1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AFP"

    invoke-static {}, Lbfe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lbfe;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
