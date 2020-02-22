.class final Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lmxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    add-int/lit8 v1, p1, -0x6

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v2

    .line 1201
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 106
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Lmey;->a(Landroid/widget/SeekBar;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;Z)Z

    .line 95
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    add-int/lit8 v1, p1, 0x6

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v2

    .line 2201
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {p1}, Lmey;->a(Landroid/widget/SeekBar;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;->a(Lcom/spotify/mobile/android/ui/activity/VolumeWidgetActivity;)V

    .line 102
    :cond_0
    return-void
.end method
