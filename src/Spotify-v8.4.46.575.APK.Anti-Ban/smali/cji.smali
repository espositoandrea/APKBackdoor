.class public final Lcji;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field final a:Landroid/widget/ImageButton;

.field private final b:Lcjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjj;Lcjn;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcji;->b:Lcjn;

    invoke-virtual {p0, p0}, Lcji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    invoke-static {}, Lekq;->a()Ldkl;

    iget v1, p2, Lcjj;->a:I

    invoke-static {p1, v1}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lekq;->a()Ldkl;

    invoke-static {p1, v2}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lekq;->a()Ldkl;

    iget v3, p2, Lcjj;->b:I

    invoke-static {p1, v3}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lekq;->a()Ldkl;

    iget v4, p2, Lcjj;->c:I

    invoke-static {p1, v4}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    const-string v1, "Interstitial close button"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lekq;->a()Ldkl;

    iget v0, p2, Lcjj;->d:I

    invoke-static {p1, v0}, Ldkl;->a(Landroid/content/Context;I)I

    iget-object v0, p0, Lcji;->a:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lekq;->a()Ldkl;

    iget v2, p2, Lcjj;->d:I

    iget v3, p2, Lcjj;->a:I

    add-int/2addr v2, v3

    iget v3, p2, Lcjj;->b:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lekq;->a()Ldkl;

    iget v3, p2, Lcjj;->d:I

    iget v4, p2, Lcjj;->c:I

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Ldkl;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcji;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcji;->b:Lcjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->b:Lcjn;

    invoke-interface {v0}, Lcjn;->c()V

    :cond_0
    return-void
.end method
