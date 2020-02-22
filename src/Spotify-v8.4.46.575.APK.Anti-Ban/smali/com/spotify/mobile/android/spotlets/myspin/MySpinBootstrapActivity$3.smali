.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->onStart()V
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


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    .line 1061
    const-string v0, "Timed out waiting for flags, assuming mySPIN enabled."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V

    .line 58
    return-void
.end method
