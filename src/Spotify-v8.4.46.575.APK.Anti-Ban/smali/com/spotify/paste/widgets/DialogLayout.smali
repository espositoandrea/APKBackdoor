.class public Lcom/spotify/paste/widgets/DialogLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-class v0, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    if-eqz p3, :cond_0

    const v0, 0x7f0d01c5

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/spotify/paste/widgets/DialogLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const v0, 0x7f0a0758

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    .line 57
    const v0, 0x7f0a09df

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    .line 58
    const v0, 0x7f0a09de

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    .line 59
    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->g:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    .line 65
    const v0, 0x7f0a0a76

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->k:Landroid/view/View;

    .line 66
    return-void

    .line 55
    :cond_0
    const v0, 0x7f0d01c6

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 44
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 69
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iput-object v4, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v4, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_0
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 176
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    .line 113
    iput-object p2, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    .line 114
    invoke-direct {p0}, Lcom/spotify/paste/widgets/DialogLayout;->a()V

    .line 115
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    .line 123
    iput-object p2, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    .line 124
    invoke-direct {p0}, Lcom/spotify/paste/widgets/DialogLayout;->a()V

    .line 125
    return-void
.end method
