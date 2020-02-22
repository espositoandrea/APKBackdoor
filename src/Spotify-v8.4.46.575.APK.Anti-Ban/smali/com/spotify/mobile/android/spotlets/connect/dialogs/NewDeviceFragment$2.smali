.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;->bd_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1118
    const-string v0, "OnboardingObservable::onError()"

    invoke-static {v0}, Lhzb;->a(Ljava/lang/String;)Lxte;

    .line 115
    return-void
.end method
