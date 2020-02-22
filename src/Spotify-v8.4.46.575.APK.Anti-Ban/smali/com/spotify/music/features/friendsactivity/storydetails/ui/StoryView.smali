.class public Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lrcf;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0180

    invoke-static {v0, v1, p0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0a0a8e

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->f:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->e:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->h:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/storydetails/ui/StoryView;->j:Landroid/view/View;

    .line 71
    return-void
.end method

.method public static final synthetic a(Lrfz;)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p0}, Lrfz;->j()V

    return-void
.end method
