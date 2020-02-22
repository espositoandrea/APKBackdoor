.class final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c:Landroid/widget/TextView;

    .line 53
    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v1}, Llxv;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
