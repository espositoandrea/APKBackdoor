.class final Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    check-cast p1, Landroid/content/Intent;

    .line 1066
    :try_start_0
    const-string v0, "Shared Intent with Instagram (intent=\'%s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->finish()V

    .line 62
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    const-string v1, "ActivityNotFoundException: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->i()V

    goto :goto_0
.end method
