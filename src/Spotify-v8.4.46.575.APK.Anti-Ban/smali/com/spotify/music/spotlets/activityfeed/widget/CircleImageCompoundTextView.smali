.class public Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;
.super Landroid/support/v7/widget/AppCompatTextView;

# interfaces
.implements Lwed;


# instance fields
.field public final b:Lnhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040219

    invoke-static {v0, p0, v1}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setGravity(I)V

    .line 35
    const-class v0, Lnhr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->b:Lnhq;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040219

    invoke-static {v0, p0, v1}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setGravity(I)V

    .line 42
    const-class v0, Lnhr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->b:Lnhq;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040219

    invoke-static {v0, p0, v1}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setGravity(I)V

    .line 49
    const-class v0, Lnhr;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->b:Lnhq;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lwaa;->a()Lvyn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvyn;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/spotify/music/spotlets/activityfeed/widget/CircleImageCompoundTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    return-void
.end method
