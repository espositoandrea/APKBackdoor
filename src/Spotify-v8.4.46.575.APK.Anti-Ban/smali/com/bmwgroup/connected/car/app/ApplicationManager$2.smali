.class public final Lcom/bmwgroup/connected/car/app/ApplicationManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bmwgroup/connected/car/app/ApplicationManager;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/bmwgroup/connected/car/app/ApplicationType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lcom/bmwgroup/connected/car/app/BrandType;

.field private synthetic h:Lcom/bmwgroup/connected/car/app/ApplicationManager;


# direct methods
.method public constructor <init>(Lcom/bmwgroup/connected/car/app/ApplicationManager;Landroid/content/Context;Lcom/bmwgroup/connected/car/app/ApplicationType;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/BrandType;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->h:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    iput-object p2, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->a:Landroid/content/Context;

    const v0, 0x7f100065

    iput v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->b:I

    const v0, 0x7f0800ba

    iput v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->c:I

    iput-object p3, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->d:Lcom/bmwgroup/connected/car/app/ApplicationType;

    iput-object p4, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->g:Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->b:I

    invoke-static {v0, v1}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->c:I

    invoke-static {v1, v2}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a(Landroid/content/Context;I)[B

    move-result-object v1

    .line 215
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bmwgroup.connected.app.action.ACTION_CAR_APPLICATION_REGISTERING"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v3, "EXTRA_APPLICATION_CATEGORY"

    iget-object v4, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->d:Lcom/bmwgroup/connected/car/app/ApplicationType;

    invoke-virtual {v4}, Lcom/bmwgroup/connected/car/app/ApplicationType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v3, "EXTRA_APPLICATION_TITLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "EXTRA_APPLICATION_VERSION"

    const-string v3, "v3"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v0, "EXTRA_APPLICATION_CONNECT_RECEIVER_ACTION"

    iget-object v3, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "EXTRA_APPLICATION_DISCONNECT_RECEIVER_ACTION"

    iget-object v3, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v0, "EXTRA_APPLICATION_BRAND"

    iget-object v3, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->g:Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    const-string v0, "EXTRA_APPLICATION_APP_ICON"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 226
    const-string v0, "EXTRA_APPLICATION_ID"

    iget-object v1, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->h:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {v1}, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    return-void
.end method
