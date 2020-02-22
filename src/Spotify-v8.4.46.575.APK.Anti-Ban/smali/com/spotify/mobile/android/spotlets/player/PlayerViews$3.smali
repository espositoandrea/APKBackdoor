.class final Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/PlayerViews;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lkpq;

    move-result-object v1

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method
