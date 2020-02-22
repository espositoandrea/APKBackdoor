.class public final Lan;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lan;-><init>(Lap;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Lap;)V
    .locals 3

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lan;->a:Landroid/content/Intent;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lan;->b:Z

    .line 298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lan;->a:Landroid/content/Intent;

    .line 1243
    iget-object v1, p1, Lap;->b:Landroid/content/ComponentName;

    .line 298
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lip;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object v0, p0, Lan;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    return-void

    .line 2239
    :cond_1
    iget-object v0, p1, Lap;->a:Laq;

    invoke-interface {v0}, Laq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lam;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lan;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lan;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Lam;

    iget-object v1, p0, Lan;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam;-><init>(Landroid/content/Intent;B)V

    return-object v0
.end method

.method public final a(I)Lan;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lan;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    return-object p0
.end method
