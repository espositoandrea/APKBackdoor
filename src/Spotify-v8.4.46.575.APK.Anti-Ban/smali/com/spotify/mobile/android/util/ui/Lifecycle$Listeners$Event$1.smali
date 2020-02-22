.class final enum Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$1;
.super Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lnhu;

    .line 1202
    invoke-interface {p1}, Lnhu;->onStart()V

    .line 202
    return-void
.end method
