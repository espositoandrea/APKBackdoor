.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsg",
        "<",
        "Lkjd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "Local files: status and tracks observable on completed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 208
    const-string v0, "Local files: status and tracks observable: on error %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 200
    check-cast p1, Lkjd;

    .line 1213
    const-string v0, "Local files: status and tracks observable onNext() status %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2171
    iget-object v3, p1, Lkjd;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    .line 1213
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    .line 3171
    iget-object v1, p1, Lkjd;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    .line 1214
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;)V

    .line 1215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V

    .line 200
    return-void
.end method
