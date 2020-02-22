.class public Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->f()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->f()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->f()V

    .line 55
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0276

    invoke-static {v0, v1, p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->a:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d:Landroid/view/View;

    .line 73
    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->e:Landroid/view/View;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d:Landroid/view/View;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d:Landroid/view/View;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 143
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 149
    return-void
.end method
