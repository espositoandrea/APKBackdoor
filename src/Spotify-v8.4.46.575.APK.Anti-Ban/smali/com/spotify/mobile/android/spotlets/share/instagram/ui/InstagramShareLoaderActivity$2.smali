.class final Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 1082
    const-string v0, "Unable to complete share with Instagram (throwable=\'%s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->i()V

    .line 1084
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;->a:Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->finish()V

    .line 79
    return-void
.end method
