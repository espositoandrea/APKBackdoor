.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;
.super Liar;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static c:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# instance fields
.field public a:Lhyf;

.field public b:Lmfn;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/os/Binder;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->d:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->f:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Liar;-><init>()V

    .line 50
    new-instance v0, Lmfp;

    invoke-direct {v0, p0}, Lmfp;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->d:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Landroid/os/Binder;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 77
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    invoke-virtual {v0, v2, p1, v1}, Libz;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 80
    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-class v0, Libz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    invoke-virtual {v0, p0, v1}, Libz;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V
    .locals 3

    .prologue
    .line 2143
    const-string v0, "(upsell) Refreshing cache contents"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:Lmfn;

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, v1, v2}, Lmfn;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    .line 30
    return-void
.end method

.method public static a(Lln;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "action"

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lln;->a(Landroid/content/Intent;)Z

    .line 74
    return-void
.end method

.method public static a(Luih;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, v0}, Luih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lnva;->b(Lorl;)Lvqa;

    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, Lvqa;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V

    .line 92
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->e:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-super {p0}, Liar;->onCreate()V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:Lmfn;

    invoke-virtual {v0, p0}, Lmfn;->addObserver(Ljava/util/Observer;)V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:Lmfn;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->c:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, v4, v1}, Lmfn;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    .line 2117
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->f:Z

    if-nez v0, :cond_0

    .line 2118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->f:Z

    .line 2119
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Luih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    :cond_0
    const-string v0, "(upsell) DataStoreControlService created"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-super {p0}, Liar;->onDestroy()V

    .line 1124
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->f:Z

    if-eqz v0, :cond_0

    .line 1125
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.SERVICE_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luih;->b(Landroid/content/Intent;)V

    .line 1126
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Luih;->a(Landroid/content/BroadcastReceiver;)V

    .line 1127
    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->f:Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->b:Lmfn;

    .line 2052
    iget-boolean v1, v0, Lmfn;->c:Z

    if-nez v1, :cond_1

    .line 2055
    iget-object v1, v0, Lmfn;->d:Lyde;

    invoke-virtual {v1}, Lyde;->unsubscribe()V

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfn;->c:Z

    .line 2057
    iget-object v1, v0, Lmfn;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {v0}, Lmfn;->deleteObservers()V

    .line 99
    :cond_1
    const-string v0, "(upsell) Service destroyed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    instance-of v0, p2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    check-cast p2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v0, "payload"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    const-class v0, Luih;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luih;

    invoke-virtual {v0, v1}, Luih;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
