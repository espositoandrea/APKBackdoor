.class final Lavg$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavg$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lavg$1;


# direct methods
.method constructor <init>(Lavg$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lavg$1$1;->b:Lavg$1;

    iput-object p2, p0, Lavg$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lavg$1$1;->b:Lavg$1;

    iget-object v1, v0, Lavg$1;->a:Lavg;

    iget-object v0, p0, Lavg$1$1;->a:Ljava/lang/String;

    .line 1000
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lavg;->h:Lavl;

    .line 2000
    invoke-virtual {v0}, Lavl;->f()V

    .line 3000
    invoke-virtual {v1}, Lavg;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v3, "ns_radio"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v3, "ns_radio"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_nw"

    invoke-virtual {v1}, Lavg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->g:Laux;

    invoke-virtual {v0}, Laux;->c()V

    .line 1000
    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lavg;->h:Lavl;

    .line 4000
    invoke-virtual {v0}, Lavl;->g()V

    invoke-virtual {v0}, Lavl;->h()V

    invoke-virtual {v0}, Lavl;->i()V

    .line 5000
    invoke-virtual {v1}, Lavg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v3, "ns_vc_aot"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v3, "ns_vc_aot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_sd"

    invoke-virtual {v1}, Lavg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_res"

    invoke-virtual {v1}, Lavg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_po"

    invoke-virtual {v1}, Lavg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lavg;->g:Laux;

    invoke-virtual {v0}, Laux;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
