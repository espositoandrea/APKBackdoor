.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Lkdu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "Failed to load bucket list"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    check-cast p1, Lkdu;

    .line 1078
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/widget/TextView;

    move-result-object v0

    .line 2025
    iget-object v1, p1, Lkdu;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    new-instance v1, Lkdv;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3021
    iget-object v3, p1, Lkdu;->b:Ljava/util/List;

    .line 1079
    invoke-direct {v1, v2, v3}, Lkdv;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;Lkdv;)Lkdv;

    .line 1080
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdv;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;)V

    .line 3131
    iput-object v1, v0, Lkdv;->b:Lkdw;

    .line 1086
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laiu;)V

    .line 65
    return-void
.end method
