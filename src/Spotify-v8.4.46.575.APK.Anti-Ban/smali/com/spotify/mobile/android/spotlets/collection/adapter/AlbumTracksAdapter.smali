.class public final Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final f:I


# instance fields
.field public a:Z

.field public b:Landroid/database/Cursor;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhkv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Ljpf;

.field private final j:Lmqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq",
            "<",
            "Lhkv;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ltjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjpf;Lmqq;Ltjp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljpf;",
            "Lmqq",
            "<",
            "Lhkv;",
            ">;",
            "Ltjp;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    .line 66
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->h:Z

    .line 67
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->i:Ljpf;

    .line 68
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmqq;

    .line 69
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Ltjp;

    .line 70
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->e:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1200
    const v0, 0x7f0a01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1201
    if-nez v0, :cond_0

    .line 1202
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1205
    :cond_0
    check-cast v0, Lmud;

    .line 1206
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Ltjp;

    invoke-virtual {v0, v1, v2}, Lmud;->a(Landroid/content/Context;Ltjp;)V

    .line 1207
    const/4 v0, 0x1

    .line 34
    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)Ljpf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->i:Ljpf;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->b:Landroid/database/Cursor;

    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->notifyDataSetInvalidated()V

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhkq;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-interface {v0}, Lhkv;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->a()[Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v2, v0, v1

    .line 132
    const-class v0, Lfwt;

    invoke-static {p2, v0}, Lfvn;->a(Landroid/view/View;Ljava/lang/Class;)Lfvq;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 133
    if-nez v0, :cond_3

    .line 134
    invoke-static {}, Lfvn;->b()Lfxc;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p3, v0}, Lfxc;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lfwt;

    move-result-object v0

    move-object v1, v0

    .line 137
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$4;->a:[I

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_2
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    .line 140
    invoke-interface {v0}, Lhkv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwt;->a(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {v0}, Lhkv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwt;->b(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {v1}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v0}, Lhkv;->f()I

    move-result v4

    .line 1021
    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Lmzx;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 143
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {v1}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v0}, Lhkv;->l()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lnhz;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 144
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->e:Z

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    invoke-interface {v1}, Lfwt;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v0}, Lhkv;->n()Z

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    const v6, 0x7f1004de

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lnhz;->a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 147
    :cond_2
    invoke-interface {v0}, Lhkv;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lfwt;->a(Z)V

    .line 148
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Lhkv;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmqq;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->k:Ltjp;

    invoke-static {v2, v3, v0, v4}, Lmuj;->a(Landroid/content/Context;Lmqq;Ljava/lang/Object;Ltjp;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lfwt;->a(Landroid/view/View;)V

    .line 153
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01a3

    new-instance v4, Lmud;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->j:Lmqq;

    invoke-direct {v4, v5, v0}, Lmud;-><init>(Lmqq;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    invoke-interface {v0}, Lhkv;->c()Z

    move-result v2

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a:Z

    invoke-interface {v0}, Lhkv;->l()Z

    move-result v0

    .line 155
    invoke-static {v2, v3, v0}, Lncg;->a(ZZZ)Z

    move-result v0

    .line 154
    invoke-interface {v1, v0}, Lfwt;->c(Z)V

    .line 158
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$2;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 174
    invoke-interface {v1}, Lfwt;->ai_()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter$3;-><init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->f:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
