.class public Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d010c

    invoke-static {v0, v1, p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->b:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a0a31

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->d:Landroid/widget/Button;

    .line 39
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->e:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lghc;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->setVisibility(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
