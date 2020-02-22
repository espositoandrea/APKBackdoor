.class public final Lcom/spotify/mobile/android/util/LockScreenController;
.super Lnhh;


# instance fields
.field private a:Lcom/spotify/mobile/android/util/LockScreenController$State;

.field private final b:Lnas;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/util/LockScreenController$State;->a:Lcom/spotify/mobile/android/util/LockScreenController$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->a:Lcom/spotify/mobile/android/util/LockScreenController$State;

    .line 68
    new-instance v0, Lnas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnas;-><init>(Lcom/spotify/mobile/android/util/LockScreenController;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->b:Lnas;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->b:Lnas;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/LockScreenController;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/LockScreenController;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/LockScreenController;Lcom/spotify/mobile/android/util/LockScreenController$State;)Lcom/spotify/mobile/android/util/LockScreenController$State;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->a:Lcom/spotify/mobile/android/util/LockScreenController$State;

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/util/LockScreenController;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "lockscreen_required"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "sender_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "lockscreen_required"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v1, "sender_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "logo_resource_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "dismissible_lockscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-static {p0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 45
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 28
    .line 3137
    instance-of v0, p0, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;

    .line 28
    return v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/util/LockScreenController;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/util/LockScreenController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 125
    .line 3129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3130
    const-string v1, "logo_resource_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3131
    const-string v1, "dismissible_lockscreen"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3132
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/util/LockScreenController;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->e:Z

    return v0
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 117
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    .line 93
    sget-object v0, Lcom/spotify/mobile/android/util/LockScreenController$1;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->a:Lcom/spotify/mobile/android/util/LockScreenController$State;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LockScreenController$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1137
    :pswitch_0
    instance-of v0, p1, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2137
    :pswitch_1
    instance-of v0, p1, Lcom/spotify/mobile/android/ui/activity/LockScreenActivity;

    .line 101
    if-nez v0, :cond_0

    .line 104
    iget v0, p0, Lcom/spotify/mobile/android/util/LockScreenController;->d:I

    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/LockScreenController;->e:Z

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/util/LockScreenController;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
