.class final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List",
        "<",
        "Lgsd;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lgsd;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    :goto_0
    return-object p2

    .line 1299
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0
.end method
