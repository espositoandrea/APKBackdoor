.class public Lcom/spotify/mobile/android/service/session/SessionStateService;
.super Landroid/app/Service;

# interfaces
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lkc",
        "<",
        "Liqx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lirb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Liqx;

.field private final c:Landroid/os/IBinder;

.field private final d:Lijp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    new-instance v0, Lira;

    invoke-direct {v0, p0}, Lira;-><init>(Lcom/spotify/mobile/android/service/session/SessionStateService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->c:Landroid/os/IBinder;

    .line 75
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Lijp;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llj",
            "<",
            "Liqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Liqz;

    invoke-direct {v0, p0}, Liqz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    check-cast p1, Liqx;

    .line 1166
    if-eqz p1, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Liqx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1169
    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Liqx;

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-object v2, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->b:Liqx;

    .line 2153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    .line 2155
    invoke-interface {v0, v2}, Lirb;->a(Liqx;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1168
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final aV_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    const-string v0, "onCreate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Lijp;

    invoke-virtual {v0, p0}, Lijp;->a(Lkc;)V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    const-string v0, "onDestroy()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->d:Lijp;

    invoke-virtual {v0}, Lijp;->a()V

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/session/SessionStateService;->stopSelf()V

    .line 115
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 87
    const-string v0, "onUnbind()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/service/session/SessionStateService;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
