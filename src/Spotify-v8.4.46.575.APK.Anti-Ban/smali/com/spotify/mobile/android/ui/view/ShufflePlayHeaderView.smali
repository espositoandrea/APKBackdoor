.class public Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lmyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;
    .locals 5

    .prologue
    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0256

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    .line 1068
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lmwz;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v1

    .line 1069
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1128
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->b:Landroid/view/View;

    .line 1129
    iget-object v3, v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->b:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Lnhy;

    invoke-direct {v2, v1}, Lnhy;-><init>(Landroid/widget/TextView;)V

    .line 62
    invoke-virtual {v2}, Lnhy;->a()Lnhy;

    .line 64
    return-object v0
.end method

.method public static a(Lmyp;Landroid/view/View;)V
    .locals 11

    .prologue
    .line 111
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 112
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3f866666    # 1.05f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 114
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f866666    # 1.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f866666    # 1.05f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 116
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lmyp;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 119
    invoke-virtual {p0, p1, v1}, Lmyp;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 120
    invoke-virtual {p0, p1, v2}, Lmyp;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->d:Lmyp;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmyp;Landroid/view/View;)V

    .line 102
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a:Landroid/view/View;

    .line 45
    new-instance v0, Lmyp;

    invoke-direct {v0}, Lmyp;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->d:Lmyp;

    .line 46
    const v0, 0x7f0a08d6

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->c:Landroid/widget/LinearLayout;

    .line 47
    return-void
.end method
