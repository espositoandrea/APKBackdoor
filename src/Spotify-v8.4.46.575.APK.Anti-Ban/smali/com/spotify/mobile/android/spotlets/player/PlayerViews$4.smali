.class final Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;
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
    .line 273
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void
.end method
