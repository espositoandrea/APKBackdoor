.class public final Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;
.super Lkat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Ljava/lang/String;Landroid/os/Bundle;Limx;Lfvd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkat",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Limx;

.field private synthetic c:Lfvd;

.field private synthetic d:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Limx;Lfvd;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->d:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->b:Limx;

    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->c:Lfvd;

    invoke-direct {p0}, Lkat;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 313
    check-cast p1, Ljava/lang/String;

    .line 1316
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->d:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->unsubscribe()V

    .line 1318
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->d:Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->b:Limx;

    iget-object v3, p0, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader$1;->c:Lfvd;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;Ljava/lang/String;Limx;Lfvd;)V

    .line 313
    return-void
.end method
