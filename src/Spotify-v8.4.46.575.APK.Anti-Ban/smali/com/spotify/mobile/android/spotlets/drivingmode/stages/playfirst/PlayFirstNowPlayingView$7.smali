.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lkep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
