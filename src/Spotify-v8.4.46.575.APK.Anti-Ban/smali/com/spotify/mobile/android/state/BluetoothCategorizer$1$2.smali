.class final Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;
.end annotation


# instance fields
.field private synthetic a:Lxsq;


# direct methods
.method constructor <init>(Lxsq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lxsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 120
    :cond_0
    return-void
.end method
