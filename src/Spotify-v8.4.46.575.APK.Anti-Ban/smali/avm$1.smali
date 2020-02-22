.class final Lavm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavm;-><init>(Lavn;Lauz;Laub;Lavb;Lavh;Laux;Landroid/app/Activity;Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Lavm;


# direct methods
.method constructor <init>(Lavm;)V
    .locals 0

    iput-object p1, p0, Lavm$1;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v2, p0, Lavm$1;->a:Lavm;

    .line 1000
    iget-object v0, v2, Lavm;->d:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lavm;->c:Laui;

    invoke-virtual {v1}, Laui;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lauz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lavm;->l:Lauz;

    .line 2000
    new-instance v4, Lava;

    invoke-direct {v4}, Lava;-><init>()V

    invoke-virtual {v3, v0, v1, v4}, Lauz;->a(Landroid/view/View;Landroid/view/View;Lava;)V

    iget-object v0, v4, Lava;->a:Landroid/widget/ScrollView;

    .line 1000
    if-eqz v0, :cond_0

    new-instance v1, Laui;

    invoke-direct {v1, v0}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lavm;->i:Laui;

    invoke-static {v0}, Lauz;->b(Landroid/view/View;)Lauf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lavm;->a(Lauf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
