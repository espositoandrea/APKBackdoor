.class public Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lgbm;


# instance fields
.field private a:Lgdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Lgdy;

    invoke-direct {v0, p0}, Lgdy;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgdy;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgdy;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgdy;

    invoke-virtual {v0, p1}, Lgdy;->a(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgdy;

    .line 1044
    iput-boolean p1, v0, Lgdy;->a:Z

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgdy;

    .line 1048
    iput-boolean p1, v0, Lgdy;->b:Z

    .line 77
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method
