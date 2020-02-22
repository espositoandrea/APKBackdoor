.class final Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;->a(Landroid/net/Uri;)Z

    .line 83
    return-void
.end method
