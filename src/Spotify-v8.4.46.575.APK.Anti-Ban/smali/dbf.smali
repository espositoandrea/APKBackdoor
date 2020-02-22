.class public final Ldbf;
.super Ldbh;


# direct methods
.method static a(Landroid/content/Context;Ldbq;)V
    .locals 3

    invoke-virtual {p1}, Ldbq;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CMD"

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.GcmReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "subtype"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Ldbe;->a(Landroid/content/Context;Landroid/os/Bundle;)Ldbe;

    move-result-object v0

    const-string v3, "CMD"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstanceID"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Service command. subtype:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " command:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "gcm.googleapis.com/refresh"

    const-string v5, "from"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ldbe;->b()Ldbq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldbq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "RST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldbe;->e:J

    sget-object v2, Ldbe;->a:Ldbq;

    iget-object v3, v0, Ldbe;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldbq;->b(Ljava/lang/String;)V

    iput-object v1, v0, Ldbe;->c:Ljava/security/KeyPair;

    goto/16 :goto_0

    .line 0
    :cond_4
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldbe;->b()Ldbq;

    move-result-object v0

    invoke-virtual {v0}, Ldbq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldbe;->b()Ldbq;

    move-result-object v0

    invoke-virtual {v0}, Ldbq;->b()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldbe;->b()Ldbq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldbq;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
