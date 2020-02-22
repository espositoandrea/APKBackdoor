.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdy;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lkdy;->b:Lkci;

    invoke-virtual {v0}, Lkci;->a()V

    .line 96
    :cond_0
    return-void
.end method
