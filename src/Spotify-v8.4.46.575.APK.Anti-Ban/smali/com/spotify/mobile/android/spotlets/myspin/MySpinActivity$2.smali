.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method
