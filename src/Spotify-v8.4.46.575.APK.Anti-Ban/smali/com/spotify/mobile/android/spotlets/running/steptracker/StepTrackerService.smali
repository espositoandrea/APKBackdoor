.class public Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;
.super Landroid/app/Service;

# interfaces
.implements Llef;


# instance fields
.field public a:Llei;

.field private final b:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Llel;

    invoke-direct {v0, p0}, Llel;-><init>(Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->b:Landroid/os/Binder;

    .line 27
    const-class v0, Llej;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    const-class v2, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Libz;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 39
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Libz;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->stopSelf()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    const-string v0, "onBind() intent = [%s]"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "MotionStateProducer is already created. More than one connection to the service?"

    invoke-static {v0, v3}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 60
    invoke-static {}, Llej;->a()Llei;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    invoke-virtual {v0, p0}, Llei;->a(Llef;)Z

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    .line 1043
    const-string v3, "Adding motion observer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-boolean v2, v0, Llei;->d:Z

    if-nez v2, :cond_0

    .line 1048
    iput-boolean v1, v0, Llei;->d:Z

    .line 1049
    iget-object v1, v0, Llei;->a:Lcom/spotify/mobile/android/motion/MotionProcessor;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/motion/MotionProcessor;->addObserver(Lcom/spotify/mobile/android/motion/MotionProcessorObserver;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->b:Landroid/os/Binder;

    return-object v0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    const-string v0, "Creating StepTracker service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "Destroying StepTracker service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    invoke-virtual {v0, p0}, Llei;->b(Llef;)Z

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/steptracker/StepTrackerService;->a:Llei;

    invoke-virtual {v0}, Llei;->a()V

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 73
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    return v0
.end method
