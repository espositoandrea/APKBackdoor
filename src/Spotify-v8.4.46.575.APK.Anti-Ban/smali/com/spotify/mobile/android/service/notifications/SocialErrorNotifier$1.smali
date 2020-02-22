.class final Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;
.super Ljava/lang/Object;

# interfaces
.implements Llm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 1045
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    const-string v1, "auth_url"

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v1, "success_url"

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    iget-object v1, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a(Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;Landroid/content/Intent;)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier$1;->a:Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->stopSelf()V

    .line 41
    :cond_1
    return-void
.end method
