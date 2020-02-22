.class final Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjd",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;IIII)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    iput p2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->a:I

    iput p3, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->b:I

    iput p4, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->c:I

    iput p5, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 1110
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1112
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->a:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;I)I

    .line 1113
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->b:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;I)I

    .line 1115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;F)F

    .line 1116
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->b(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;F)F

    .line 1118
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity$2;->e:Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;)V

    .line 107
    return-void
.end method
