.class public final Laei;
.super Ljava/lang/Object;

# interfaces
.implements Laez;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field b:Lael;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field d:I

.field public e:Lafa;

.field public f:Laej;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const v0, 0x7f0d000f

    iput v0, p0, Laei;->d:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Laei;-><init>()V

    .line 71
    iput-object p1, p0, Laei;->g:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Laei;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laei;->a:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lael;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laei;->e:Lafa;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laei;->e:Lafa;

    invoke-interface {v0, p1, p2}, Lafa;->a(Lael;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lafa;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laei;->e:Lafa;

    .line 138
    return-void
.end method

.method public final a(Landroid/content/Context;Lael;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laei;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Laei;->g:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Laei;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Laei;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laei;->a:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Laei;->b:Lael;

    .line 97
    iget-object v0, p0, Laei;->f:Laej;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Laei;->f:Laej;

    invoke-virtual {v0}, Laej;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 227
    check-cast p1, Landroid/os/Bundle;

    .line 8199
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v1, p0, Laei;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Laei;->f:Laej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laei;->f:Laej;

    invoke-virtual {v0}, Laej;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laep;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafh;)Z
    .locals 5

    .prologue
    .line 142
    invoke-virtual {p1}, Lafh;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Laeo;

    invoke-direct {v0, p1}, Laeo;-><init>(Lael;)V

    .line 2052
    iget-object v1, v0, Laeo;->a:Lael;

    .line 2055
    new-instance v2, Lye;

    .line 2818
    iget-object v3, v1, Lael;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lye;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Laei;

    .line 3339
    iget-object v4, v2, Lye;->a:Lya;

    iget-object v4, v4, Lya;->a:Landroid/content/Context;

    .line 2057
    invoke-direct {v3, v4}, Laei;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Laeo;->c:Laei;

    .line 2060
    iget-object v3, v0, Laeo;->c:Laei;

    .line 4137
    iput-object v0, v3, Laei;->e:Lafa;

    .line 2061
    iget-object v3, v0, Laeo;->a:Lael;

    iget-object v4, v0, Laeo;->c:Laei;

    invoke-virtual {v3, v4}, Lael;->a(Laez;)V

    .line 2062
    iget-object v3, v0, Laeo;->c:Laei;

    invoke-virtual {v3}, Laei;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4610
    iget-object v4, v2, Lye;->a:Lya;

    iput-object v3, v4, Lya;->l:Landroid/widget/ListAdapter;

    .line 4611
    iget-object v3, v2, Lye;->a:Lya;

    iput-object v0, v3, Lya;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 5308
    iget-object v3, v1, Lael;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5379
    iget-object v1, v2, Lye;->a:Lya;

    iput-object v3, v1, Lya;->e:Landroid/view/View;

    .line 7571
    :goto_1
    iget-object v1, v2, Lye;->a:Lya;

    iput-object v0, v1, Lya;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lye;->a()Lyd;

    move-result-object v1

    iput-object v1, v0, Laeo;->b:Lyd;

    .line 2079
    iget-object v1, v0, Laeo;->b:Lyd;

    invoke-virtual {v1, v0}, Lyd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Laeo;->b:Lyd;

    invoke-virtual {v1}, Lyd;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Laeo;->b:Lyd;

    invoke-virtual {v0}, Lyd;->show()V

    .line 146
    iget-object v0, p0, Laei;->e:Lafa;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Laei;->e:Lafa;

    invoke-interface {v0, p1}, Lafa;->a(Lael;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6304
    :cond_2
    iget-object v3, v1, Lael;->g:Landroid/graphics/drawable/Drawable;

    .line 6426
    iget-object v4, v2, Lye;->a:Lya;

    iput-object v3, v4, Lya;->c:Landroid/graphics/drawable/Drawable;

    .line 7300
    iget-object v1, v1, Lael;->f:Ljava/lang/CharSequence;

    .line 7358
    iget-object v3, v2, Lye;->a:Lya;

    iput-object v1, v3, Lya;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laep;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Laei;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8192
    iget-object v2, p0, Laei;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8193
    iget-object v2, p0, Laei;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8195
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laei;->f:Laej;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laej;

    invoke-direct {v0, p0}, Laej;-><init>(Laei;)V

    iput-object v0, p0, Laei;->f:Laej;

    .line 127
    :cond_0
    iget-object v0, p0, Laei;->f:Laej;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Laei;->b:Lael;

    iget-object v1, p0, Laei;->f:Laej;

    invoke-virtual {v1, p3}, Laej;->a(I)Laep;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lael;->a(Landroid/view/MenuItem;Laez;I)Z

    .line 173
    return-void
.end method
