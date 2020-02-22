.class public final Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;
.super Laiu;

# interfaces
.implements Lgmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiu",
        "<",
        "Lovv;",
        ">;",
        "Lgmm;"
    }
.end annotation


# instance fields
.field public a:Loxj;

.field private final b:Lovj;

.field private final e:Ludg;


# direct methods
.method public constructor <init>(Lovj;Ludg;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Laiu;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b:Lovj;

    .line 48
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->e:Ludg;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a(Z)V

    .line 50
    return-void
.end method

.method private static f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
    .locals 2

    .prologue
    .line 129
    if-ltz p0, :cond_0

    invoke-static {}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-static {}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    invoke-interface {v0}, Loxj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    invoke-interface {v0}, Loxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "header"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 106
    :goto_0
    return-wide v0

    .line 104
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "footer"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 106
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    invoke-interface {v0}, Loxj;->d()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    .line 106
    invoke-virtual {v0}, Loxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lajw;
    .locals 3

    .prologue
    .line 22
    .line 4065
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-static {p2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4073
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4067
    :pswitch_0
    new-instance v0, Lovr;

    invoke-direct {v0, p1}, Lovr;-><init>(Landroid/view/ViewGroup;)V

    .line 4071
    :goto_0
    return-object v0

    .line 4069
    :pswitch_1
    new-instance v0, Lovp;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b:Lovj;

    invoke-direct {v0, p1, v1}, Lovp;-><init>(Landroid/view/ViewGroup;Lovq;)V

    goto :goto_0

    .line 4071
    :pswitch_2
    new-instance v0, Lovs;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b:Lovj;

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->e:Ludg;

    invoke-direct {v0, p1, v1, v2}, Lovs;-><init>(Landroid/view/ViewGroup;Lovt;Ludg;)V

    goto :goto_0

    .line 4065
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lajw;I)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 22
    check-cast p1, Lovv;

    .line 2079
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-virtual {p0, p2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :pswitch_0
    check-cast p1, Lovr;

    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    .line 3020
    iget-object v0, p1, Lovr;->a:Landroid/view/View;

    const-class v4, Lovo;

    invoke-static {v0, v4}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lovo;

    .line 3021
    invoke-interface {v3}, Loxj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lovo;->a(Ljava/lang/CharSequence;)V

    .line 3023
    invoke-interface {v0}, Lovo;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3024
    invoke-interface {v0, v1}, Lovo;->a(Z)V

    .line 2091
    :goto_0
    return-void

    .line 2084
    :pswitch_1
    check-cast p1, Lovp;

    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    .line 3037
    iget-object v4, p1, Lovp;->l:Landroid/view/View;

    invoke-interface {v3}, Loxj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3038
    iget-object v0, p1, Lovp;->a:Landroid/view/View;

    new-instance v1, Lovp$1;

    invoke-direct {v1, p1, v3}, Lovp$1;-><init>(Lovp;Loxj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3037
    goto :goto_1

    .line 2087
    :pswitch_2
    check-cast p1, Lovs;

    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    .line 2089
    invoke-interface {v0}, Loxj;->d()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    add-int/lit8 v4, p2, -0x1

    .line 3079
    iget-object v1, p1, Lovs;->a:Landroid/view/View;

    const-class v2, Lfwu;

    invoke-static {v1, v2}, Lfvr;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Lfwu;

    .line 3080
    invoke-virtual {v0}, Loxf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwu;->a(Ljava/lang/CharSequence;)V

    .line 3081
    invoke-virtual {v0}, Loxf;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnbz;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwu;->b(Ljava/lang/CharSequence;)V

    .line 3082
    invoke-virtual {v0}, Loxf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3083
    const-class v2, Lwaz;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaz;

    invoke-virtual {v2}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 3084
    invoke-interface {v1}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v6

    .line 3085
    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v2

    iget-object v5, p1, Lovs;->a:Landroid/view/View;

    .line 3086
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lghc;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwdw;->a(Landroid/graphics/drawable/Drawable;)Lwdw;

    move-result-object v2

    iget-object v5, p1, Lovs;->l:Ludg;

    .line 3087
    invoke-virtual {v0}, Loxf;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, Lovi;->a(Loxf;Loxj;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v7, v8}, Ludi;->a(Landroid/widget/ImageView;Ludg;Ljava/lang/String;Ljava/lang/String;)Ludi;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwdw;->a(Lwed;)V

    .line 3089
    invoke-interface {v1}, Lfwu;->d()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v5, Lovs$1;

    invoke-direct {v5, p1, v3, v0, v4}, Lovs$1;-><init>(Lovs;Loxj;Loxf;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3096
    iget-object v2, p1, Lovs;->a:Landroid/view/View;

    new-instance v5, Lovs$2;

    invoke-direct {v5, p1, v3, v0, v4}, Lovs$2;-><init>(Lovs;Loxj;Loxf;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3103
    invoke-interface {v1}, Lfwu;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 3104
    new-instance v2, Lovs$3;

    invoke-direct {v2, p1, v3, v0, v4}, Lovs$3;-><init>(Lovs;Loxj;Loxf;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Loxj;

    invoke-interface {v0}, Loxj;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_1

    .line 123
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->b:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->c:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
