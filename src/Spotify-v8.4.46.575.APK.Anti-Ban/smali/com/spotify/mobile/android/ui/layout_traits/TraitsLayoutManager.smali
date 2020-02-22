.class public Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private final A:Lmvx;

.field x:Lmwc;

.field private final y:Lmvz;

.field private final z:Lajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvx;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->y:Lmvz;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajd;

    .line 74
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvx;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmvz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->y:Lmvz;

    return-object v0
.end method

.method private a(Laiu;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$4;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$4;-><init>(Laiu;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmwc;

    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmvx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    return-object v0
.end method


# virtual methods
.method public final a(Laiu;Laiu;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Laiu;Laiu;)V

    .line 134
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laiu;)V

    .line 135
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 185
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 191
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 213
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 201
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 166
    new-instance v0, Lahz;

    invoke-direct {v0}, Lahz;-><init>()V

    .line 3261
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajd;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lajd;)V

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laiu;)V

    .line 169
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 207
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 1079
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    .line 1851
    const/4 v1, 0x1

    iput-boolean v1, v0, Laia;->b:Z

    .line 2261
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laia;

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajd;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laiu;)V

    .line 161
    return-void
.end method

.method public final f_(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    if-eqz v0, :cond_0

    .line 3796
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 175
    if-eq p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmvx;

    invoke-virtual {v0}, Lmvx;->a()V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->f_(I)V

    .line 179
    return-void
.end method
