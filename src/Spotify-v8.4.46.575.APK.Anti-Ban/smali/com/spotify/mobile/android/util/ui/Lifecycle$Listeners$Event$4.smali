.class final enum Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$4;
.super Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lnhu;

    .line 1205
    invoke-interface {p1}, Lnhu;->onPause()V

    .line 205
    return-void
.end method
