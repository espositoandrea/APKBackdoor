.class final Ldbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Ldbh;


# direct methods
.method constructor <init>(Ldbh;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ldbi;->c:Ldbh;

    iput-object p2, p0, Ldbi;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldbi;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldbi;->c:Ldbh;

    iget-object v1, p0, Ldbi;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldbh;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ldbi;->c:Ldbh;

    iget-object v1, p0, Ldbi;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Ldbh;->a(Ldbh;Landroid/content/Intent;)V

    return-void
.end method
