.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 346
    check-cast p1, Ljava/lang/Throwable;

    .line 1349
    const-string v0, "Unexpected exception while loading web view."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$4;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    const v1, 0x7f100578

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;I)V

    .line 346
    return-void
.end method
