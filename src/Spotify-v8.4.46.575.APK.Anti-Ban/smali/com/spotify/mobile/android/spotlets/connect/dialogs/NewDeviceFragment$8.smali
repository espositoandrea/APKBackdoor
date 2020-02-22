.class final Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lxtd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 265
    const-string v0, "Reported onboarding flow to core: device:%s, flowComplete: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceFragment$8;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method
