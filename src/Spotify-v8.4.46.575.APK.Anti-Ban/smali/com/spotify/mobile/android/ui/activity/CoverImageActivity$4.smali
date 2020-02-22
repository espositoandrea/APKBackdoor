.class final Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    return-void
.end method
