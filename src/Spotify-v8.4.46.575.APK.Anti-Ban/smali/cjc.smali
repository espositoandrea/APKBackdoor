.class public final Lcjc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldnx;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldnx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcjc;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Ldnx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Ldnx;->r()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcjc;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcjc;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcjc;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    throw v2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcjc;->a:I

    iget-object v1, p0, Lcjc;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    throw v2

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldnx;->b(Z)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
