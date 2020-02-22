.class public final Lciv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcjk;)Z
    .locals 3

    .prologue
    .line 0
    :try_start_0
    const-string v0, "Launching an intent: "

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5000
    :goto_0
    invoke-static {}, Ldhb;->a()Z

    .line 0
    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {p0, p1}, Ldik;->a(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcjk;->g()V

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 6000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcix;Lcjk;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_0

    .line 1000
    invoke-static {v4}, Ldkp;->a(I)Z

    .line 0
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Leno;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lcix;->f:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcix;->f:Landroid/content/Intent;

    invoke-static {p0, v0, p2}, Lciv;->a(Landroid/content/Context;Landroid/content/Intent;Lcjk;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcix;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2000
    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    iget-object v2, p1, Lcix;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcix;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcix;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcix;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcix;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v2, p1, Lcix;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcix;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v3, v6, :cond_6

    const-string v1, "Could not parse component name from open GMSG: "

    iget-object v2, p1, Lcix;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3000
    :goto_2
    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_4
    iget-object v2, p1, Lcix;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v3, v2, v0

    aget-object v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v2, p1, Lcix;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v0, Leno;->co:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    :goto_4
    invoke-static {p0, v1, p2}, Lciv;->a(Landroid/content/Context;Landroid/content/Intent;Lcjk;)Z

    move-result v0

    goto/16 :goto_0

    .line 4000
    :catch_0
    move-exception v2

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_3

    .line 0
    :cond_a
    sget-object v0, Leno;->cn:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {p0, v1}, Ldik;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
.end method
