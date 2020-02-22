.class public final Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public d:I

.field private final f:Ltjp;

.field private final g:Lfvd;

.field private final h:Lcom/squareup/picasso/Picasso;

.field private final i:Llab;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Ltei;

.field private final t:Lntd;

.field private final u:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field private final v:Llro;

.field private final w:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->e:Ljava/util/Map;

    const-string v1, "today"

    const v2, 0x7f1002b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->e:Ljava/util/Map;

    const-string v1, "yesterday"

    const v2, 0x7f1002b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->e:Ljava/util/Map;

    const-string v1, "twoDaysAgo"

    const v2, 0x7f1002b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltjp;Lfvd;Llro;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lntd;Lgir;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c:Landroid/util/SparseIntArray;

    .line 95
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->h:Lcom/squareup/picasso/Picasso;

    .line 109
    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->s:Ltei;

    .line 411
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->w:Lmqq;

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->f:Ltjp;

    .line 134
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->g:Lfvd;

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->n:I

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->o:I

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->p:I

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->q:I

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->r:I

    .line 142
    new-instance v0, Llab;

    invoke-direct {v0, p1}, Llab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->i:Llab;

    .line 143
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->v:Llro;

    .line 144
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->u:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 145
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->t:Lntd;

    .line 146
    return-void
.end method

.method private a(Lhob;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 389
    invoke-interface {p1}, Lhob;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-interface {p1}, Lhob;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 397
    invoke-interface {p1}, Lhob;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    const v1, 0x7f080199

    invoke-static {v0, v1}, Llf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->n:I

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->n:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltjp;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->f:Ltjp;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lntd;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->t:Lntd;

    return-object v0
.end method

.method private b(Lhob;)Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->j:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 408
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->j:Ljava/lang/String;

    invoke-interface {p1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->u:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Llro;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->v:Llro;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lfvd;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->g:Lfvd;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltei;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->s:Ltei;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->l:Z

    return v0
.end method


# virtual methods
.method public final a(I)Lhob;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->k:Z

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->j:Ljava/lang/String;

    .line 178
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->k:Z

    .line 179
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->l:Z

    if-eq v0, p1, :cond_0

    .line 439
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->l:Z

    .line 440
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->notifyDataSetChanged()V

    .line 442
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    if-eq v0, p1, :cond_0

    .line 446
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    .line 447
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->notifyDataSetChanged()V

    .line 449
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(I)Lhob;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    invoke-interface {v0}, Lhob;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->ordinal()I

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    invoke-interface {v0}, Lhob;->u()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v1, :cond_1

    .line 202
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0a01a3

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 223
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->d:[Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 226
    if-nez p2, :cond_0

    .line 227
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    if-ne v0, v1, :cond_2

    .line 228
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    .line 1141
    invoke-static {v1, p3, v10}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Lfwu;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 232
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    invoke-interface {v1}, Lfwu;->ai_()Landroid/view/View;

    move-result-object p2

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(I)Lhob;

    move-result-object v3

    .line 243
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    if-ne v0, v1, :cond_4

    .line 1252
    const-class v0, Lfxe;

    invoke-static {p2, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfxe;

    .line 1253
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->e:Ljava/util/Map;

    invoke-interface {v3}, Lhob;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1254
    if-nez v1, :cond_1

    .line 1255
    const v1, 0x7f1002b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1257
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxe;->a(Ljava/lang/CharSequence;)V

    .line 1258
    invoke-interface {v0}, Lfxe;->ai_()Landroid/view/View;

    move-result-object v0

    .line 248
    :goto_1
    return-object v0

    .line 234
    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    if-ne v0, v1, :cond_3

    .line 235
    invoke-static {}, Lfvn;->d()Lfxo;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p3}, Lfxo;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxe;

    move-result-object v1

    invoke-interface {v1}, Lfxe;->ai_()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Lfxc;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwx;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Lfwx;->ai_()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 245
    :cond_4
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    if-ne v0, v1, :cond_8

    .line 1337
    const-class v0, Lfwx;

    invoke-static {p2, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwx;

    .line 1339
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b(Lhob;)Z

    move-result v2

    .line 1340
    invoke-interface {v0}, Lfwx;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1341
    invoke-interface {v0}, Lfwx;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3}, Lhob;->j()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1342
    invoke-interface {v0, v2}, Lfwx;->a(Z)V

    .line 1344
    invoke-interface {v0}, Lfwx;->d()Landroid/widget/ImageView;

    move-result-object v4

    .line 1346
    invoke-interface {v3}, Lhob;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 1347
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-interface {v3}, Lhob;->l()I

    move-result v1

    .line 1348
    :goto_2
    invoke-static {v1}, Lnbz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwx;->d(Ljava/lang/CharSequence;)V

    .line 1350
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->h:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1352
    invoke-interface {v3}, Lhob;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v5

    invoke-interface {v3}, Lhob;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v6

    invoke-interface {v3}, Lhob;->q()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/Show;

    sget-object v7, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-static {v5, v6, v1, v7}, Lhou;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    .line 1353
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->h:Lcom/squareup/picasso/Picasso;

    invoke-static {v1}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v1

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    .line 1354
    invoke-static {v5}, Lghc;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v1

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->q:I

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->r:I

    .line 1355
    invoke-virtual {v1, v5, v6}, Lwdw;->b(II)Lwdw;

    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Lwdw;->d()Lwdw;

    move-result-object v1

    .line 1357
    invoke-virtual {v1, v4}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 1359
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->i:Llab;

    invoke-virtual {v1, v3}, Llab;->a(Lhob;)Llad;

    move-result-object v1

    invoke-interface {v1, v2}, Llad;->c(Z)Llad;

    move-result-object v1

    invoke-interface {v1, v10}, Llad;->a(Z)Llad;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Llad;->b(Z)Llad;

    move-result-object v1

    invoke-interface {v1}, Llad;->a()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-interface {v0, v1}, Lfwx;->c(Ljava/lang/CharSequence;)V

    .line 1361
    invoke-interface {v0}, Lfwx;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Lhob;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1363
    invoke-interface {v3}, Lhob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwx;->a(Ljava/lang/CharSequence;)V

    .line 1365
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    if-eqz v1, :cond_7

    .line 1366
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lnhx;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 1367
    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;

    invoke-direct {v2, p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;Lhob;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    invoke-interface {v0, v1}, Lfwx;->a(Landroid/view/View;)V

    .line 1375
    invoke-interface {v0}, Lfwx;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1381
    :goto_3
    invoke-interface {v0}, Lfwx;->ai_()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 1347
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_2

    .line 1377
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->w:Lmqq;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->f:Ltjp;

    invoke-static {v1, v2, v3, v4}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwx;->a(Landroid/view/View;)V

    .line 1378
    invoke-interface {v0}, Lfwx;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmud;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->w:Lmqq;

    invoke-direct {v2, v4, v3}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 2262
    :cond_8
    const-class v0, Lfwu;

    invoke-static {p2, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwu;

    .line 2264
    invoke-interface {v0}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v4

    .line 2265
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2266
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->p:I

    :goto_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2267
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2268
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2270
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b(Lhob;)Z

    move-result v5

    .line 2271
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2272
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3}, Lhob;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2273
    invoke-interface {v0, v5}, Lfwu;->a(Z)V

    .line 2275
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->l:Z

    if-eqz v1, :cond_a

    .line 2277
    invoke-interface {v3}, Lhob;->r()I

    move-result v1

    invoke-static {v1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v6

    .line 2278
    invoke-interface {v3}, Lhob;->k()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v6, :cond_e

    .line 2279
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0401d5

    invoke-static {v1, v2}, Lvzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2280
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    const v7, 0x7f0401d6

    invoke-static {v2, v7}, Lvzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2281
    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-eqz v6, :cond_d

    :goto_5
    invoke-static {v7, v8, v1}, Lnhx;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 2282
    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;

    invoke-direct {v2, p0, v3, v6}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;Lhob;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    invoke-interface {v0, v1}, Lfwu;->a(Landroid/view/View;)V

    .line 2297
    :goto_6
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2300
    :cond_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2301
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2304
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    if-eqz v1, :cond_f

    .line 2305
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lnhx;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2306
    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$2;

    invoke-direct {v2, p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$2;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;Lhob;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2316
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2318
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->i:Llab;

    invoke-virtual {v1, v3}, Llab;->a(Lhob;)Llad;

    move-result-object v1

    invoke-interface {v1, v5}, Llad;->c(Z)Llad;

    move-result-object v1

    invoke-interface {v1, v10}, Llad;->a(Z)Llad;

    move-result-object v1

    invoke-interface {v1}, Llad;->a()Ljava/lang/String;

    move-result-object v1

    .line 2322
    invoke-interface {v0, v1}, Lfwu;->b(Ljava/lang/CharSequence;)V

    .line 2324
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    invoke-interface {v0}, Lfwu;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v3}, Lhob;->r()I

    move-result v4

    .line 3021
    const/4 v5, -0x1

    invoke-static {v1, v2, v4, v5}, Lmzx;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 2326
    invoke-interface {v3}, Lhob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->a(Ljava/lang/CharSequence;)V

    .line 2328
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->l:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->m:Z

    if-nez v1, :cond_b

    .line 2329
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->w:Lmqq;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->f:Ltjp;

    invoke-static {v1, v2, v3, v4}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwu;->a(Landroid/view/View;)V

    .line 2330
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmud;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->w:Lmqq;

    invoke-direct {v2, v4, v3}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2333
    :cond_b
    invoke-interface {v0}, Lfwu;->ai_()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 2266
    :cond_c
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->o:I

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    .line 2281
    goto/16 :goto_5

    .line 2295
    :cond_e
    invoke-interface {v0, v9}, Lfwu;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 2314
    :cond_f
    invoke-direct {p0, v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Lhob;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;->d:[Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$Type;

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    invoke-interface {v0}, Lhob;->isHeader()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
