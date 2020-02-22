.class public Lcom/nielsen/app/sdk/AppSdkApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/nielsen/app/sdk/AppSdkApplication$1;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppSdkApplication$1;-><init>(Lcom/nielsen/app/sdk/AppSdkApplication;)V

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/AppSdkApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    :cond_0
    return-void
.end method
