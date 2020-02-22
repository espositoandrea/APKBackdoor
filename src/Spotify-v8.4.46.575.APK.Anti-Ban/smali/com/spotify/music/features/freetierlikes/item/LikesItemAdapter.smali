.class public Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;
.super Laiu;

# interfaces
.implements Lgmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiu",
        "<",
        "Lfvs",
        "<",
        "Lfvq;",
        ">;>;",
        "Lgmm;"
    }
.end annotation


# static fields
.field private static final f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqjb;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Lqiq;

.field private final i:Ltcl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 66
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    array-length v0, v0

    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 67
    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 68
    sget-object v4, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v5

    .line 7274
    sget-object v6, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->b:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 7294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7276
    :pswitch_0
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 68
    :goto_1
    aput-object v0, v4, v5

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7284
    :pswitch_1
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 7286
    :pswitch_2
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 7288
    :pswitch_3
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 7290
    :pswitch_4
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 7292
    :pswitch_5
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 70
    :cond_0
    return-void

    .line 7274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lqiq;Lqjb;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Laiu;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 91
    iput-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->h:Lqiq;

    .line 92
    iput-object p4, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b:Lqjb;

    .line 93
    new-instance v0, Ltcl;

    invoke-direct {v0, p1}, Ltcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->i:Ltcl;

    .line 94
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->h:Lqiq;

    .line 2042
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v3

    .line 2043
    iget-object v0, v2, Lqiq;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v4

    aget-object v0, v0, v4

    .line 2044
    if-nez v0, :cond_0

    .line 2052
    sget-object v0, Lqiq$1;->a:[I

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 2046
    :goto_0
    iget-object v2, v2, Lqiq;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v3

    aput-object v0, v2, v3

    .line 221
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :goto_1
    return-void

    .line 2054
    :pswitch_0
    iget-object v0, v2, Lqiq;->a:Landroid/content/Context;

    invoke-static {v0}, Lghc;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2056
    :pswitch_1
    iget-object v0, v2, Lqiq;->a:Landroid/content/Context;

    invoke-static {v0}, Lghc;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2060
    :pswitch_2
    iget-object v0, v2, Lqiq;->a:Landroid/content/Context;

    invoke-static {v0}, Lghc;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2062
    :pswitch_3
    iget-object v0, v2, Lqiq;->a:Landroid/content/Context;

    invoke-static {v0}, Lghc;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2065
    :pswitch_4
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2072
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v2, Lqiq;->a:Landroid/content/Context;

    const v9, 0x7f06015c

    .line 2073
    invoke-static {v8, v9}, Llf;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    new-instance v8, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v9, v2, Lqiq;->a:Landroid/content/Context;

    iget v10, v2, Lqiq;->b:I

    iget v11, v2, Lqiq;->c:I

    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v8, v9, v4, v10}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iget v4, v2, Lqiq;->c:I

    invoke-direct {v7, v8, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v7, v5, v6

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    .line 2243
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->b:[I

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 234
    :goto_2
    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v2, v1}, Lwdw;->a(Lwed;)V

    goto :goto_1

    .line 2245
    :pswitch_5
    invoke-static {p1}, Lwaz;->a(Landroid/widget/ImageView;)Lwed;

    move-result-object v1

    goto :goto_2

    .line 2247
    :pswitch_6
    new-instance v0, Ltcc;

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, v1, v3}, Ltcc;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    invoke-static {p1, v0}, Lwaz;->a(Landroid/widget/ImageView;Lvyn;)Lwed;

    move-result-object v1

    goto :goto_2

    .line 2251
    :pswitch_7
    new-instance v0, Ltcc;

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aJ:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {v0, v1, v3}, Ltcc;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    invoke-static {p1, v0}, Lwaz;->a(Landroid/widget/ImageView;Lvyn;)Lwed;

    move-result-object v1

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v2, p1}, Lwdw;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 2052
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2243
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lfwt;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01f8

    .line 260
    invoke-interface {p1}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 261
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3031
    if-eqz v0, :cond_0

    .line 261
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {v2, v3}, Lnhn;->a(Landroid/widget/TextView;I)V

    .line 267
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 3031
    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->i:Ltcl;

    invoke-static {v0, v2, v3, v1}, Lnhn;->a(Landroid/content/Context;Landroid/widget/TextView;ILfhl;)Landroid/graphics/drawable/Drawable;

    .line 265
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1
.end method

.method private f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
    .locals 2

    .prologue
    .line 270
    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lajw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    .line 4113
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->a:[I

    .line 4298
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a()[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v1

    const-class v2, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int v2, p2, v2

    aget-object v1, v1, v2

    .line 4113
    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Ltcg;

    move-result-object v0

    invoke-static {v0}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    .line 4125
    :goto_0
    return-object v0

    .line 4117
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Ltch;

    move-result-object v0

    invoke-static {v0}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    goto :goto_0

    .line 4119
    :pswitch_2
    invoke-static {}, Lfvn;->b()Lfxc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5141
    invoke-static {v0, p1, v3}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwu;

    move-result-object v0

    .line 4119
    invoke-static {v0}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    goto :goto_0

    .line 4121
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6026
    new-instance v1, Lqio;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00fe

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lqio;-><init>(Landroid/view/View;)V

    .line 6027
    invoke-static {v1}, Lfvr;->a(Lfvq;)V

    .line 4121
    invoke-static {v1}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    goto :goto_0

    .line 4123
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6032
    new-instance v1, Lqio;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00fd

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lqio;-><init>(Landroid/view/View;)V

    .line 6033
    invoke-static {v1}, Lfvr;->a(Lfvq;)V

    .line 4123
    invoke-static {v1}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    goto :goto_0

    .line 6306
    :pswitch_5
    new-instance v0, Lqix;

    invoke-direct {v0, p0, p1}, Lqix;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Landroid/view/ViewGroup;)V

    .line 4125
    invoke-static {v0}, Lfvs;->a(Lfvq;)Lfvs;

    move-result-object v0

    goto :goto_0

    .line 4113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Lajw;I)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lfvs;

    .line 3132
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 3133
    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->a:[I

    invoke-direct {p0, p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3163
    :pswitch_0
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    const-class v2, Ltcg;

    invoke-static {v1, v2}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Ltcg;

    .line 3165
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltcg;->a(Ljava/lang/CharSequence;)V

    .line 3166
    invoke-interface {v1}, Ltcg;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 3168
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    new-instance v2, Lqit;

    invoke-direct {v2, p0, v0, p2}, Lqit;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3148
    :goto_0
    :pswitch_1
    return-void

    .line 3175
    :pswitch_2
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    const-class v2, Ltch;

    invoke-static {v1, v2}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Ltch;

    .line 3177
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltch;->a(Ljava/lang/CharSequence;)V

    .line 3178
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltch;->b(Ljava/lang/CharSequence;)V

    .line 3179
    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lfwt;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 3180
    invoke-interface {v1}, Ltch;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 3182
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    new-instance v2, Lqiu;

    invoke-direct {v2, p0, v0, p2}, Lqiu;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3189
    :pswitch_3
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    const-class v2, Lfwu;

    invoke-static {v1, v2}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Lfwu;

    .line 3191
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwu;->a(Ljava/lang/CharSequence;)V

    .line 3193
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3194
    invoke-interface {v1}, Lfwu;->e()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3201
    :goto_1
    invoke-interface {v1}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 3206
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    new-instance v2, Lqiv;

    invoke-direct {v2, p0, v0, p2}, Lqiv;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3196
    :cond_0
    invoke-interface {v1}, Lfwu;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3197
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwu;->b(Ljava/lang/CharSequence;)V

    .line 3198
    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lfwt;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    goto :goto_1

    .line 3213
    :pswitch_4
    iget-object v1, p1, Lfvs;->a:Landroid/view/View;

    .line 4038
    const-class v2, Lqim;

    invoke-static {v1, v2}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Lqim;

    .line 3214
    invoke-interface {v1}, Lqim;->b()Landroid/widget/Button;

    move-result-object v1

    .line 3215
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3216
    new-instance v2, Lqiw;

    invoke-direct {v2, p0, v0, p2}, Lqiw;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result v0

    const-class v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->mDescription:Ljava/lang/String;

    .line 156
    return-object v0
.end method
