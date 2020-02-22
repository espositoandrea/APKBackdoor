.class public Lcom/spotify/paste/widgets/TextHeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0401ed

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/TextHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-class v0, Lcom/spotify/paste/widgets/TextHeaderView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v5}, Lcom/spotify/paste/widgets/TextHeaderView;->setOrientation(I)V

    .line 38
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/TextHeaderView;->setGravity(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 40
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 42
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/spotify/paste/widgets/TextHeaderView;->setPadding(IIII)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01cd

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    const v1, 0x7f0a0a72

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/TextHeaderView;->b:Landroid/widget/TextView;

    .line 49
    sget-object v0, Lwbm;->A:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lwbm;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lwbm;->D:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-static {p1, v2, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/paste/widgets/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/spotify/paste/widgets/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
