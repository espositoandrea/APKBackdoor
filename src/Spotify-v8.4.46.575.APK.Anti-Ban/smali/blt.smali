.class public final Lblt;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1221
    invoke-virtual {p0}, Lblt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1222
    const v1, 0x7f0d007b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1223
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Lblt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblt;->a:Landroid/widget/ImageView;

    .line 1224
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Lblt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblt;->b:Landroid/widget/ImageView;

    .line 1226
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Lblt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblt;->c:Landroid/view/View;

    .line 1227
    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Lblt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblt;->d:Landroid/widget/ImageView;

    .line 218
    return-void
.end method

.method public static synthetic a(Lblt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lblt;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lblt;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lblt;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lblt;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lblt;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic d(Lblt;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lblt;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lblt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lblt;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lblt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lblt;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    return-void
.end method
