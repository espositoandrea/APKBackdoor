.class final Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 69
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity$1;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    return-void
.end method
