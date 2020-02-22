.class public final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final e:I


# instance fields
.field public a:Landroid/database/Cursor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lhkv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Ljpg;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmqq;Lmqq;Ltjp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lmqq",
            "<",
            "Lhkv;",
            ">;",
            "Lmqq",
            "<",
            "Ljpg;",
            ">;",
            "Ltjp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    .line 111
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    .line 112
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->g:Z

    .line 113
    const v0, 0x7f1005f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->d:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmqq;

    .line 115
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmqq;

    .line 116
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Ltjp;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a:Landroid/database/Cursor;

    .line 123
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->notifyDataSetInvalidated()V

    .line 152
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v2, 0x0

    move v0, v1

    .line 130
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 131
    new-instance v3, Lhkq;

    invoke-direct {v3}, Lhkq;-><init>()V

    .line 132
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lhkq;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1228
    iget-object v4, v3, Lhkq;->f:Ljava/lang/String;

    .line 134
    invoke-static {v2, v4}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 136
    :goto_2
    if-lez v0, :cond_2

    if-eqz v2, :cond_2

    .line 137
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    if-eqz v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    new-instance v4, Ljpg;

    invoke-direct {v4, v3}, Ljpg;-><init>(Lhkv;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    iget-object v2, v3, Lhkq;->f:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 134
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    .line 3065
    iget-object v0, v0, Ljpg;->a:Lhkv;

    invoke-interface {v0}, Lhkv;->d()J

    move-result-wide v0

    .line 178
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-interface {v0}, Lhkv;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0a01a3

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    .line 189
    const-class v1, Lfwl;

    invoke-static {p2, v1}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v1

    check-cast v1, Lfwl;

    .line 190
    if-nez v1, :cond_4

    .line 193
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, v1, :cond_2

    .line 194
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, p3, v1}, Lfxc;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwt;

    move-result-object v2

    .line 202
    :goto_1
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, v1, :cond_0

    move-object v1, v2

    .line 203
    check-cast v1, Lfwq;

    .line 204
    invoke-interface {v1}, Lfwq;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    const v5, 0x7f0400fa

    invoke-static {v4, v5}, Lvyq;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    :cond_0
    :goto_2
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 250
    :goto_3
    invoke-interface {v2}, Lfwl;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-ne v0, v1, :cond_3

    .line 196
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {v1, p3}, Lfxc;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwp;

    move-result-object v2

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {v1, p3}, Lfxc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lfwq;

    move-result-object v2

    goto :goto_1

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    move-object v1, v2

    .line 213
    check-cast v1, Lfwq;

    .line 214
    invoke-virtual {v0}, Ljpg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lfwq;->a(Ljava/lang/CharSequence;)V

    .line 215
    const-class v4, Lnhr;

    invoke-static {v4}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-static {v4}, Lnhr;->a(Landroid/content/Context;)Lnhq;

    move-result-object v4

    invoke-interface {v1}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v5

    .line 3085
    iget-object v6, v0, Ljpg;->a:Lhkv;

    invoke-interface {v6}, Lhkv;->b()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {v6}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnhq;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 216
    invoke-interface {v1}, Lfwq;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-interface {v1}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmqq;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Ltjp;

    invoke-static {v3, v4, v0, v5}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Lfwq;->a(Landroid/view/View;)V

    .line 220
    invoke-interface {v1}, Lfwq;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lmud;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->i:Lmqq;

    invoke-direct {v3, v4, v0}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    move-object v1, v2

    .line 226
    check-cast v1, Lfwt;

    .line 227
    invoke-interface {v0}, Lhkv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lfwt;->a(Ljava/lang/CharSequence;)V

    .line 228
    invoke-interface {v0}, Lhkv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lfwt;->b(Ljava/lang/CharSequence;)V

    .line 229
    invoke-interface {v0}, Lhkv;->a()Z

    move-result v3

    invoke-interface {v1, v3}, Lfwt;->a(Z)V

    .line 230
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lhkv;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    invoke-interface {v1}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v0}, Lhkv;->f()I

    move-result v5

    .line 4021
    const/4 v6, -0x1

    invoke-static {v3, v4, v5, v6}, Lmzx;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 233
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmqq;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->j:Ltjp;

    invoke-static {v3, v4, v0, v5}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Lfwt;->a(Landroid/view/View;)V

    .line 236
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lmud;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->h:Lmqq;

    invoke-direct {v3, v4, v0}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move-object v0, v2

    .line 241
    check-cast v0, Lfwp;

    .line 242
    const-string v1, ""

    invoke-interface {v0, v1}, Lfwp;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    move-object v2, v1

    goto/16 :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->e:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
