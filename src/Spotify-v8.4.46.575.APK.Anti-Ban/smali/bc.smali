.class public final Lbc;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field c:Lael;

.field public d:I

.field public e:Lbe;

.field public f:Landroid/view/LayoutInflater;

.field g:I

.field h:Z

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field m:I

.field final n:Landroid/view/View$OnClickListener;

.field private o:Lafa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Lbc$1;

    invoke-direct {v0, p0}, Lbc$1;-><init>(Lbc;)V

    iput-object v0, p0, Lbc;->n:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lbc;->g:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->h:Z

    .line 260
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc;->a(Z)V

    .line 261
    return-void
.end method

.method public final a(Lael;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbc;->o:Lafa;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbc;->o:Lafa;

    invoke-interface {v0, p1, p2}, Lafa;->a(Lael;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Lafa;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbc;->o:Lafa;

    .line 124
    return-void
.end method

.method public final a(Landroid/content/Context;Lael;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbc;->f:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Lbc;->c:Lael;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v1, 0x7f0700fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbc;->m:I

    .line 96
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lbc;->j:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc;->a(Z)V

    .line 245
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lbc;->k:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc;->a(Z)V

    .line 271
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v2, p0, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    iget-object v4, p0, Lbc;->e:Lbe;

    .line 8580
    const-string v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 8581
    if-eqz v5, :cond_2

    .line 8582
    const/4 v0, 0x1

    iput-boolean v0, v4, Lbe;->b:Z

    .line 8583
    iget-object v0, v4, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 8584
    iget-object v0, v4, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 8585
    instance-of v7, v0, Lbi;

    if-eqz v7, :cond_4

    .line 8586
    check-cast v0, Lbi;

    .line 8648
    iget-object v0, v0, Lbi;->a:Laep;

    .line 8587
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laep;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 8588
    invoke-virtual {v4, v0}, Lbe;->a(Laep;)V

    .line 8593
    :cond_1
    iput-boolean v1, v4, Lbe;->b:Z

    .line 8594
    invoke-virtual {v4}, Lbe;->b()V

    .line 8597
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 8598
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 8599
    if-eqz v2, :cond_5

    .line 8600
    iget-object v0, v4, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 8601
    iget-object v0, v4, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 8602
    instance-of v5, v0, Lbi;

    if-eqz v5, :cond_3

    .line 8605
    check-cast v0, Lbi;

    .line 9648
    iget-object v0, v0, Lbi;->a:Laep;

    .line 8606
    if-eqz v0, :cond_3

    .line 8609
    invoke-virtual {v0}, Laep;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 8610
    if-eqz v5, :cond_3

    .line 8613
    invoke-virtual {v0}, Laep;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 8614
    if-eqz v0, :cond_3

    .line 8617
    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8600
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8583
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    iget-object v1, p0, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbc;->e:Lbe;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbc;->e:Lbe;

    .line 7460
    invoke-virtual {v0}, Lbe;->b()V

    .line 7788
    iget-object v0, v0, Laiu;->c:Laiv;

    invoke-virtual {v0}, Laiv;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laep;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafh;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lbc;->d:I

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lbc;->i:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc;->a(Z)V

    .line 255
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lbc;->e:Lbe;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbc;->e:Lbe;

    .line 10623
    iput-boolean p1, v0, Lbe;->b:Z

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Laep;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Lbc;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lbc;->e:Lbe;

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Lbc;->e:Lbe;

    invoke-virtual {v2}, Lbe;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lbc;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lbc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
