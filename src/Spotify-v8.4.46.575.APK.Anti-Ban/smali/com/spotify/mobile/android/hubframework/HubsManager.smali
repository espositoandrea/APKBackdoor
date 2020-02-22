.class public final Lcom/spotify/mobile/android/hubframework/HubsManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lgwl;

.field public final b:Lgwe;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lgwc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgwc;

.field public e:Z


# direct methods
.method public constructor <init>(Lgwl;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lgwd;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lgwl;

    .line 61
    new-instance v1, Lgwe;

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lgwl;

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p3, v3}, Lgwe;-><init>(Lgwl;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lgwd;B)V

    iput-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lgwe;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    .line 1070
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    iget-object v2, v2, Lgwc;->d:Ljava/lang/String;

    .line 96
    :goto_0
    if-eqz v2, :cond_3

    .line 1118
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lgwe;

    .line 1263
    iget-object v2, v2, Lgwe;->d:Lgyd;

    if-eqz v2, :cond_2

    .line 1118
    :goto_1
    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/hubframework/HubsManager;->a(Z)V

    .line 101
    :cond_0
    :goto_2
    return-void

    .line 1070
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1263
    goto :goto_1

    .line 2079
    :cond_3
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    iget-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->e:Z

    if-eqz v1, :cond_4

    .line 2081
    iget-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lgwl;

    invoke-virtual {v2}, Lgwl;->a()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Lgwc;->c:Landroid/os/Parcelable;

    .line 2082
    iget-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 2084
    :cond_4
    new-instance v1, Lgwc;

    invoke-direct {v1, p1}, Lgwc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    .line 2108
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/hubframework/HubsManager;->a(Z)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to start, no URI!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgwc;->a:Z

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lgwe;

    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lgwc;

    .line 2252
    invoke-static {v2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    iput-object v0, v1, Lgwe;->f:Lgwc;

    .line 2253
    invoke-virtual {v1}, Lgwe;->a()V

    .line 2254
    new-instance v0, Lgwf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lgwf;-><init>(Lgwe;B)V

    iput-object v0, v1, Lgwe;->e:Lgyc;

    .line 2256
    :try_start_0
    iget-object v3, v1, Lgwe;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    iget-object v4, v2, Lgwc;->d:Ljava/lang/String;

    .line 3301
    iget-boolean v0, v2, Lgwc;->a:Z

    if-eqz v0, :cond_2

    .line 3302
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    .line 3306
    :goto_0
    new-instance v5, Lcom/spotify/mobile/android/hubframework/HubsManager$1;

    invoke-direct {v5, v2, v0}, Lcom/spotify/mobile/android/hubframework/HubsManager$1;-><init>(Lgwc;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;)V

    .line 2256
    iget-object v0, v1, Lgwe;->e:Lgyc;

    invoke-interface {v3, v4, v5, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lgyc;)Lgyd;

    move-result-object v0

    iput-object v0, v1, Lgwe;->d:Lgyd;

    .line 2259
    :goto_1
    return-void

    .line 3304
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2257
    :catch_0
    move-exception v0

    .line 2258
    iget-object v2, v1, Lgwe;->e:Lgyc;

    new-instance v3, Lcom/spotify/mobile/android/hubframework/HubsManager$UncaughtContentOperationException;

    iget-object v1, v1, Lgwe;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/spotify/mobile/android/hubframework/HubsManager$UncaughtContentOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lgyc;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
