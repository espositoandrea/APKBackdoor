.class final Laly$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Laly;


# direct methods
.method constructor <init>(Laly;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Laly$9;->c:Laly;

    iput-object p2, p0, Laly$9;->a:Landroid/net/Uri;

    iput-object p3, p0, Laly$9;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1093
    iget-object v3, p0, Laly$9;->c:Laly;

    iget-object v4, p0, Laly$9;->b:Landroid/content/Intent;

    iget-object v5, p0, Laly$9;->a:Landroid/net/Uri;

    .line 2116
    iget-object v0, v3, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2117
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 2121
    :goto_0
    if-nez v0, :cond_1

    .line 2122
    iget-object v0, v3, Laly;->c:Lamp;

    const-string v3, "Unable to open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-interface {v0, v3, v1}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2118
    goto :goto_0

    .line 2127
    :cond_1
    iget-object v0, v3, Laly;->c:Lamp;

    const-string v6, "Open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-interface {v0, v6, v1}, Lamp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    iget-object v0, v3, Laly;->e:Lamb;

    iget-object v0, v0, Lamb;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
