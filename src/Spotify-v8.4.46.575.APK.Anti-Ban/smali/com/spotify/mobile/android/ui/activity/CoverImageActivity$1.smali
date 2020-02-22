.class final Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->a:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->c:Landroid/net/Uri;

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$1;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;IIIILandroid/net/Uri;I)V

    .line 64
    return-void
.end method
