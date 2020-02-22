.class public final Lawb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field private b:Lath;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawb;->b:Lath;

    iput-object p1, p0, Lawb;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lawb;->b:Lath;

    invoke-virtual {v0}, Lath;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lawb;->b:Lath;

    invoke-virtual {v0}, Lath;->c()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
