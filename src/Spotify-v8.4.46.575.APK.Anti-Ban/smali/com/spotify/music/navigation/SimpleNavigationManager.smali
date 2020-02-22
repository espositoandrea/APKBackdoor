.class public final Lcom/spotify/music/navigation/SimpleNavigationManager;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lsj",
            "<",
            "Lmcp;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/app/Fragment;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lntu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ltlj;

.field private final g:Lja;

.field private final h:Ltll;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltlj;Lja;Ltll;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    .line 77
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->e:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlj;

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->f:Ltlj;

    .line 79
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Lja;

    .line 80
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltll;

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->h:Ltll;

    .line 81
    iput p5, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    .line 82
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 158
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Lja;

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    .line 164
    iget v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    invoke-virtual {v0, v1, p1}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    .line 177
    :goto_0
    iput-object p1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    .line 178
    iput-object p2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljs;->a()I

    .line 3193
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    .line 3194
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {v2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lntu;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_0
    if-eqz p3, :cond_2

    .line 168
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->removeElementAt(I)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Lja;

    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v2}, Lmcp;->a(Lja;Landroid/support/v4/app/Fragment;)Lmcp;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    iget-object v3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    iget v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->i:I

    invoke-virtual {v0, v1, p1}, Ljs;->b(ILandroid/support/v4/app/Fragment;)Ljs;

    goto :goto_0

    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/4 v2, 0x0

    .line 220
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Lja;

    const-string v3, "key_current_fragment"

    iget-object v4, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0, v3, v4}, Lja;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 226
    const-string v1, "key_current_fragment_uri"

    iget-object v3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "key_current_fragment_state"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    invoke-static {v5}, Lnbb;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 231
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 232
    if-ge v0, v10, :cond_0

    .line 233
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v4, v0

    :goto_1
    if-ltz v3, :cond_0

    .line 234
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 236
    iget-object v1, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Lmcp;

    invoke-virtual {v1}, Lmcp;->b()Lsj;

    move-result-object v7

    .line 237
    iget-object v1, v7, Lsj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 238
    if-ge v4, v10, :cond_0

    .line 242
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v9, "key_entry_fragment"

    iget-object v1, v7, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    const-string v1, "key_entry_fragment_uri"

    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {v6, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 249
    :cond_0
    const-string v1, "key_entry_fragments_states"

    new-array v0, v2, [Landroid/os/Bundle;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 251
    return-object v5

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 257
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "key_current_fragment_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    check-cast v0, Landroid/os/Bundle;

    .line 260
    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->g:Lja;

    const-string v3, "key_current_fragment"

    invoke-virtual {v1, v0, v3}, Lja;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->b:Landroid/support/v4/app/Fragment;

    .line 261
    const-string v1, "key_current_fragment_uri"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 264
    :cond_0
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "key_entry_fragments_states"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_1

    .line 266
    array-length v4, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 270
    const-string v5, "key_entry_fragment"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 271
    invoke-static {v2, v5}, Lmcp;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Lmcp;

    move-result-object v5

    .line 272
    const-string v6, "key_entry_fragment_uri"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v6, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-static {v5, v0}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Liqx;Lueh;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->f:Ltlj;

    invoke-virtual {v0, p1, p2, p3}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;Liqx;)Lmus;

    move-result-object v0

    .line 122
    sget-object v1, Ltlj;->a:Lmus;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-interface {v0}, Lmus;->W()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 125
    if-eqz p4, :cond_3

    .line 1491
    :goto_0
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    :cond_0
    const-string v2, "username"

    invoke-virtual {p3}, Liqx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p5, :cond_1

    .line 137
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 141
    invoke-static {v1, p4}, Luel;->a(Landroid/support/v4/app/Fragment;Lueh;)V

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 144
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-interface {v0}, Lmus;->G_()Lueh;

    move-result-object p4

    goto :goto_0
.end method

.method public final a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    .line 2210
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    iget-object v3, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 150
    iget-object v1, v0, Lsj;->a:Ljava/lang/Object;

    check-cast v1, Lmcp;

    invoke-virtual {v1}, Lmcp;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v0, v0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->h:Ltll;

    iget-object v1, p0, Lcom/spotify/music/navigation/SimpleNavigationManager;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p1}, Ltll;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)V

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
