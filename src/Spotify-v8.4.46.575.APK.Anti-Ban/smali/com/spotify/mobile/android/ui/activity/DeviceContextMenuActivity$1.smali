.class public final Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libc",
        "<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/ConnectManager;)Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 137
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/ConnectManager;)Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 128
    return-void
.end method
