.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkdw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbz;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/bucket/BucketMainView;)Lkdy;

    move-result-object v0

    .line 11120
    iget v1, p1, Lkbz;->d:I

    .line 12103
    if-nez v1, :cond_0

    .line 11121
    iget-object v1, v0, Lkdy;->c:Lkbf;

    .line 13058
    iget-object v2, p1, Lkbz;->b:Ljava/lang/String;

    .line 13066
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lkbf;->a(Ljava/lang/String;ZJ)V

    .line 11122
    const/4 v1, 0x0

    iput v1, v0, Lkdy;->g:I

    .line 11123
    iget-object v0, v0, Lkdy;->b:Lkci;

    invoke-virtual {v0}, Lkci;->a()V

    :goto_0
    return-void

    .line 11126
    :cond_0
    iget-object v1, v0, Lkdy;->f:Lxsq;

    if-eqz v1, :cond_1

    .line 11127
    iget-object v1, v0, Lkdy;->f:Lxsq;

    invoke-interface {v1}, Lxsq;->unsubscribe()V

    .line 11129
    :cond_1
    iput v3, v0, Lkdy;->g:I

    .line 11130
    iget-object v1, v0, Lkdy;->e:Lxsc;

    new-instance v2, Lkdy$4;

    invoke-direct {v2, v0}, Lkdy$4;-><init>(Lkdy;)V

    .line 13319
    invoke-static {v2, v1}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    goto :goto_0
.end method
