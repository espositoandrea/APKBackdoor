.class final enum Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$2;
.super Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lnhu;

    .line 1203
    invoke-interface {p1}, Lnhu;->onStop()V

    .line 203
    return-void
.end method
