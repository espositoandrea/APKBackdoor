.class Lcom/nielsen/app/sdk/AppSdkApplication$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/AppSdkApplication;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppSdkApplication;

.field private b:I


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/AppSdkApplication;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppSdkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInForeground(Landroid/content/Context;)V

    .line 74
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-lez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    .line 102
    iget v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->b:I

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkApplication$1;->a:Lcom/nielsen/app/sdk/AppSdkApplication;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppSdkApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInBackground(Landroid/content/Context;)V

    .line 108
    :cond_0
    return-void
.end method
