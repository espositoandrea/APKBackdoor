.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Laje;

# interfaces
.implements Lajt;
.implements Lalt;


# instance fields
.field private A:I

.field private B:I

.field private C:Laic;

.field private final D:Laid;

.field private E:I

.field private a:Laie;

.field private b:Z

.field public c:I

.field public d:Lais;

.field e:Z

.field public f:Z

.field g:Laif;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Laje;-><init>()V

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 133
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 139
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    .line 144
    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Laid;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 168
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 169
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 12413
    iput-boolean v1, p0, Laje;->o:Z

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Laje;-><init>()V

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 117
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 133
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 139
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    .line 144
    new-instance v0, Laid;

    invoke-direct {v0}, Laid;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Laid;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 183
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajg;

    move-result-object v0

    .line 184
    iget v1, v0, Lajg;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 185
    iget-boolean v1, v0, Lajg;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 186
    iget-boolean v0, v0, Lajg;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 13413
    iput-boolean v2, p0, Laje;->o:Z

    .line 188
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 1

    .prologue
    .line 1702
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private B()Landroid/view/View;
    .locals 2

    .prologue
    .line 1831
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private C()Landroid/view/View;
    .locals 2

    .prologue
    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILajn;Laju;Z)I
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 908
    if-lez v0, :cond_1

    .line 909
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajn;Laju;)I

    move-result v0

    neg-int v0, v0

    .line 914
    add-int v1, p1, v0

    .line 915
    if-eqz p4, :cond_0

    .line 917
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 918
    if-lez v1, :cond_0

    .line 919
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2, v1}, Lais;->a(I)V

    .line 920
    add-int/2addr v0, v1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lajn;Laie;Laju;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1503
    iget v1, p2, Laie;->c:I

    .line 1504
    iget v0, p2, Laie;->g:I

    if-eq v0, v7, :cond_1

    .line 1506
    iget v0, p2, Laie;->c:I

    if-gez v0, :cond_0

    .line 1507
    iget v0, p2, Laie;->g:I

    iget v2, p2, Laie;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laie;->g:I

    .line 1509
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;)V

    .line 1511
    :cond_1
    iget v0, p2, Laie;->c:I

    iget v2, p2, Laie;->h:I

    add-int/2addr v0, v2

    .line 1512
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Laid;

    .line 1513
    :cond_2
    iget-boolean v3, p2, Laie;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laie;->a(Laju;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30482
    iput v6, v2, Laid;->a:I

    .line 30483
    iput-boolean v6, v2, Laid;->b:Z

    .line 30484
    iput-boolean v6, v2, Laid;->c:Z

    .line 30485
    iput-boolean v6, v2, Laid;->d:Z

    .line 1518
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laju;Laie;Laid;)V

    .line 1522
    iget-boolean v3, v2, Laid;->b:Z

    if-nez v3, :cond_8

    .line 1525
    iget v3, p2, Laie;->b:I

    iget v4, v2, Laid;->a:I

    iget v5, p2, Laie;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laie;->b:I

    .line 1532
    iget-boolean v3, v2, Laid;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-object v3, v3, Laie;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 30807
    iget-boolean v3, p3, Laju;->g:Z

    .line 1533
    if-nez v3, :cond_5

    .line 1534
    :cond_4
    iget v3, p2, Laie;->c:I

    iget v4, v2, Laid;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laie;->c:I

    .line 1536
    iget v3, v2, Laid;->a:I

    sub-int/2addr v0, v3

    .line 1539
    :cond_5
    iget v3, p2, Laie;->g:I

    if-eq v3, v7, :cond_7

    .line 1540
    iget v3, p2, Laie;->g:I

    iget v4, v2, Laid;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laie;->g:I

    .line 1541
    iget v3, p2, Laie;->c:I

    if-gez v3, :cond_6

    .line 1542
    iget v3, p2, Laie;->g:I

    iget v4, p2, Laie;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laie;->g:I

    .line 1544
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;)V

    .line 1546
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laid;->d:Z

    if-eqz v3, :cond_2

    .line 1553
    :cond_8
    iget v0, p2, Laie;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1927
    const/4 v1, 0x0

    .line 1928
    if-eqz p3, :cond_0

    .line 1929
    const/16 v2, 0x6003

    .line 1935
    :goto_0
    if-eqz p4, :cond_2

    .line 1939
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lalg;

    .line 1940
    invoke-virtual {v1, p1, p2, v2, v0}, Lalg;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1942
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1932
    goto :goto_0

    .line 1940
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 1942
    invoke-virtual {v1, p1, p2, v2, v0}, Lalg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(IIZLaju;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1177
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Z

    move-result v3

    iput-boolean v3, v2, Laie;->k:Z

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Laju;)I

    move-result v3

    iput v3, v2, Laie;->h:I

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p1, v2, Laie;->f:I

    .line 1181
    if-ne p1, v1, :cond_2

    .line 1182
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v3, v2, Laie;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v4}, Lais;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laie;->h:I

    .line 1184
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v2

    .line 1186
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laie;->e:I

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v3, v3, Laie;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laie;->d:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v2}, Lais;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laie;->b:I

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0, v2}, Lais;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 1192
    invoke-virtual {v1}, Lais;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1204
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p2, v1, Laie;->c:I

    .line 1205
    if-eqz p3, :cond_0

    .line 1206
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v1, Laie;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laie;->c:I

    .line 1208
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v0, v1, Laie;->g:I

    .line 1209
    return-void

    :cond_1
    move v0, v1

    .line 1186
    goto :goto_0

    .line 1195
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v2

    .line 1196
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v4, v3, Laie;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v5}, Lais;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laie;->h:I

    .line 1197
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laie;->e:I

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v3, v3, Laie;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laie;->d:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v2}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laie;->b:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0, v2}, Lais;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 1202
    invoke-virtual {v1}, Lais;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1197
    goto :goto_2
.end method

.method private a(Laic;)V
    .locals 2

    .prologue
    .line 952
    iget v0, p1, Laic;->a:I

    iget v1, p1, Laic;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 953
    return-void
.end method

.method private a(Lajn;II)V
    .locals 1

    .prologue
    .line 1362
    if-ne p2, p3, :cond_1

    .line 1377
    :cond_0
    return-void

    .line 1368
    :cond_1
    if-le p3, p2, :cond_2

    .line 1369
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1370
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajn;)V

    .line 1369
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1373
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1374
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajn;)V

    .line 1373
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lajn;Laie;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1479
    iget-boolean v0, p2, Laie;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laie;->k:Z

    if-eqz v0, :cond_1

    .line 30417
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    iget v0, p2, Laie;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1483
    iget v0, p2, Laie;->g:I

    .line 29435
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 29436
    if-ltz v0, :cond_0

    .line 29443
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v3}, Lais;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 29444
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 29445
    :goto_1
    if-ge v0, v2, :cond_0

    .line 29446
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 29447
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v5, v4}, Lais;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 29448
    invoke-virtual {v5, v4}, Lais;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 29450
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;II)V

    goto :goto_0

    .line 29445
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29455
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 29456
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 29457
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v4, v1}, Lais;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 29458
    invoke-virtual {v4, v1}, Lais;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 29460
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;II)V

    goto :goto_0

    .line 29455
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1485
    :cond_7
    iget v2, p2, Laie;->g:I

    .line 30390
    if-ltz v2, :cond_0

    .line 30399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 30400
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_a

    .line 30401
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 30402
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 30403
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v4, v1}, Lais;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 30404
    invoke-virtual {v4, v1}, Lais;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 30406
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;II)V

    goto/16 :goto_0

    .line 30401
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 30411
    :goto_4
    if-ge v0, v3, :cond_0

    .line 30412
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 30413
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v5, v4}, Lais;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 30414
    invoke-virtual {v5, v4}, Lais;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 30416
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;II)V

    goto/16 :goto_0

    .line 30411
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILajn;Laju;Z)I
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 933
    if-lez v0, :cond_1

    .line 935
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajn;Laju;)I

    move-result v0

    neg-int v0, v0

    .line 939
    add-int v1, p1, v0

    .line 940
    if-eqz p4, :cond_0

    .line 942
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 943
    if-lez v1, :cond_0

    .line 944
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lais;->a(I)V

    .line 945
    sub-int/2addr v0, v1

    .line 948
    :cond_0
    :goto_0
    return v0

    .line 937
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Laic;)V
    .locals 2

    .prologue
    .line 966
    iget v0, p1, Laic;->a:I

    iget v1, p1, Laic;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 967
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne p1, v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method private c(ILajn;Laju;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1345
    :goto_0
    return p1

    .line 1326
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput-boolean v1, v0, Laie;->a:Z

    .line 1327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1328
    if-lez p1, :cond_2

    move v0, v1

    .line 1329
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1330
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaju;)V

    .line 1331
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v1, v1, Laie;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    .line 1332
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1333
    if-gez v1, :cond_3

    move p1, v2

    .line 1337
    goto :goto_0

    .line 1328
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1339
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1340
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lais;->a(I)V

    .line 1344
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p1, v0, Laie;->i:I

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1714
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1718
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lajn;Laju;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1780
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laju;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laju;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    .line 1733
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1736
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laie;->c:I

    .line 957
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laie;->e:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p1, v0, Laie;->d:I

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v1, v0, Laie;->f:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p2, v0, Laie;->b:I

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/high16 v1, -0x80000000

    iput v1, v0, Laie;->g:I

    .line 963
    return-void

    :cond_0
    move v0, v1

    .line 957
    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laie;->c:I

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p1, v0, Laie;->d:I

    .line 972
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laie;->e:I

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v1, v0, Laie;->f:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput p2, v0, Laie;->b:I

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/high16 v1, -0x80000000

    iput v1, v0, Laie;->g:I

    .line 978
    return-void

    :cond_0
    move v0, v1

    .line 972
    goto :goto_0
.end method

.method private g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1947
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1948
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1949
    :goto_0
    if-nez v0, :cond_2

    .line 1950
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1969
    :goto_1
    return-object v0

    .line 1948
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1954
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lais;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 1955
    invoke-virtual {v1}, Lais;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1956
    const/16 v1, 0x4104

    .line 1958
    const/16 v0, 0x4004

    .line 1966
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lalg;

    .line 1967
    invoke-virtual {v2, p1, p2, v1, v0}, Lalg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1961
    :cond_3
    const/16 v1, 0x1041

    .line 1963
    const/16 v0, 0x1001

    goto :goto_2

    .line 1967
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 1969
    invoke-virtual {v2, p1, p2, v1, v0}, Lalg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private h(Laju;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 436
    .line 14892
    iget v1, p1, Laju;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 436
    :goto_0
    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->e()I

    move-result v0

    .line 439
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 14892
    goto :goto_0
.end method

.method private i(Laju;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :goto_0
    return v4

    .line 1113
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1114
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1115
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_2

    .line 1116
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v6}, Lake;->a(Laju;Lais;Landroid/view/View;Landroid/view/View;Laje;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1115
    goto :goto_2
.end method

.method private j(Laju;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :goto_0
    return v4

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1125
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1126
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_2

    .line 1127
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1125
    invoke-static/range {v0 .. v5}, Lake;->a(Laju;Lais;Landroid/view/View;Landroid/view/View;Laje;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1126
    goto :goto_2
.end method

.method private k(Laju;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1132
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :goto_0
    return v4

    .line 1135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1136
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1137
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    if-nez v0, :cond_2

    .line 1138
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1136
    invoke-static/range {v0 .. v5}, Lake;->b(Laju;Lais;Landroid/view/View;Landroid/view/View;Laje;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1137
    goto :goto_2
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 357
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 359
    return-void

    .line 357
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 1213
    invoke-virtual {v0}, Lais;->d()I

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

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1692
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILajn;Laju;)I
    .locals 2

    .prologue
    .line 1061
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1062
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1064
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajn;Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(Lajn;Laju;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v5

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v6

    .line 1791
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, v3

    move-object v4, v3

    .line 1792
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1793
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1794
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 1795
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1796
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 41039
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v0

    .line 1796
    if-eqz v0, :cond_1

    .line 1797
    if-nez v4, :cond_6

    move-object v0, v2

    move-object v4, v3

    .line 1792
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    goto :goto_1

    .line 1791
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1800
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0, v3}, Lais;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 1801
    invoke-virtual {v0, v3}, Lais;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1802
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    .line 1803
    goto :goto_2

    .line 1810
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILajn;Laju;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1976
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 1977
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2017
    :cond_0
    :goto_0
    return-object v0

    .line 1981
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)I

    move-result v3

    .line 1982
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1983
    goto :goto_0

    .line 1985
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1986
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1987
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1988
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaju;)V

    .line 1989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v4, v0, Laie;->g:I

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput-boolean v6, v0, Laie;->a:Z

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 1998
    if-ne v3, v5, :cond_4

    .line 41825
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2006
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2007
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    .line 2011
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2012
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2013
    goto :goto_0

    .line 41826
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 42817
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 2001
    goto :goto_2

    .line 42818
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2009
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2017
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1046
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 1047
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 29341
    const/4 v1, -0x1

    iput v1, v0, Laif;->a:I

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1052
    return-void
.end method

.method public final a(IILaju;Lajf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1309
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_1

    .line 1310
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1320
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1309
    goto :goto_0

    .line 1315
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 1316
    if-lez p1, :cond_3

    move v0, v1

    .line 1317
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1318
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaju;)V

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laju;Laie;Lajf;)V

    goto :goto_1

    .line 1316
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILajf;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    invoke-virtual {v0}, Laif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget-boolean v0, v0, Laif;->c:Z

    .line 1232
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget v3, v3, Laif;->a:I

    move v4, v0

    .line 1243
    :goto_0
    if-eqz v4, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1247
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    if-ge v2, v4, :cond_4

    .line 1248
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1249
    invoke-interface {p2, v3, v1}, Lajf;->a(II)V

    .line 1253
    add-int/2addr v3, v0

    .line 1247
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1234
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 1235
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 1236
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v2, :cond_2

    .line 1237
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1239
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    goto :goto_0

    .line 1243
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1255
    :cond_4
    return-void
.end method

.method a(Lajn;Laju;Laic;I)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method a(Lajn;Laju;Laie;Laid;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x1

    .line 1558
    invoke-virtual {p3, p1}, Laie;->a(Lajn;)Landroid/view/View;

    move-result-object v8

    .line 1559
    if-nez v8, :cond_0

    .line 1565
    iput-boolean v7, p4, Laid;->b:Z

    .line 1627
    :goto_0
    return-void

    .line 1568
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1569
    iget-object v1, p3, Laie;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1570
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget v1, p3, Laie;->f:I

    if-ne v1, v10, :cond_4

    move v1, v7

    :goto_1
    if-ne v3, v1, :cond_5

    .line 30987
    invoke-super {p0, v8, v10, v2}, Laje;->a(Landroid/view/View;IZ)V

    .line 34776
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 34778
    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 34779
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 34780
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 35404
    iget v4, p0, Laje;->v:I

    .line 36377
    iget v5, p0, Laje;->t:I

    .line 34783
    invoke-virtual {p0}, Laje;->q()I

    move-result v6

    invoke-virtual {p0}, Laje;->s()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v3, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 34785
    invoke-virtual {p0}, Laje;->d()Z

    move-result v9

    .line 34782
    invoke-static {v4, v5, v3, v6, v9}, Laje;->a(IIIIZ)I

    move-result v3

    .line 36413
    iget v4, p0, Laje;->w:I

    .line 37395
    iget v5, p0, Laje;->u:I

    .line 34787
    invoke-virtual {p0}, Laje;->r()I

    move-result v6

    invoke-virtual {p0}, Laje;->t()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    add-int/2addr v2, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 34789
    invoke-virtual {p0}, Laje;->e()Z

    move-result v9

    .line 34786
    invoke-static {v4, v5, v2, v6, v9}, Laje;->a(IIIIZ)I

    move-result v2

    .line 34790
    invoke-virtual {p0, v8, v3, v2, v1}, Laje;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34791
    invoke-virtual {v8, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1585
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v8}, Lais;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Laid;->a:I

    .line 1587
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne v1, v7, :cond_b

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37404
    iget v1, p0, Laje;->v:I

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2, v8}, Lais;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1595
    :goto_3
    iget v3, p3, Laie;->f:I

    if-ne v3, v10, :cond_a

    .line 1596
    iget v3, p3, Laie;->b:I

    .line 1597
    iget v4, p3, Laie;->b:I

    iget v5, p4, Laid;->a:I

    sub-int v5, v4, v5

    move v4, v1

    move v6, v2

    .line 1616
    :goto_4
    invoke-static {v8, v6, v5, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;IIII)V

    .line 38039
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v1}, Lajw;->m()Z

    move-result v1

    .line 1623
    if-nez v1, :cond_2

    .line 38050
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->s()Z

    move-result v0

    .line 1623
    if-eqz v0, :cond_3

    .line 1624
    :cond_2
    iput-boolean v7, p4, Laid;->c:Z

    .line 1626
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laid;->d:Z

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 1570
    goto/16 :goto_1

    .line 31987
    :cond_5
    invoke-super {p0, v8, v2, v2}, Laje;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1577
    :cond_6
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget v1, p3, Laie;->f:I

    if-ne v1, v10, :cond_7

    move v1, v7

    :goto_5
    if-ne v3, v1, :cond_8

    .line 32964
    invoke-super {p0, v8, v10, v7}, Laje;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 1577
    goto :goto_5

    .line 33964
    :cond_8
    invoke-super {p0, v8, v2, v7}, Laje;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 1592
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1593
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v8}, Lais;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1599
    :cond_a
    iget v5, p3, Laie;->b:I

    .line 1600
    iget v3, p3, Laie;->b:I

    iget v4, p4, Laid;->a:I

    add-int/2addr v3, v4

    move v4, v1

    move v6, v2

    goto :goto_4

    .line 1603
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v5

    .line 1604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v8}, Lais;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    .line 1606
    iget v2, p3, Laie;->f:I

    if-ne v2, v10, :cond_c

    .line 1607
    iget v2, p3, Laie;->b:I

    .line 1608
    iget v3, p3, Laie;->b:I

    iget v4, p4, Laid;->a:I

    sub-int v6, v3, v4

    move v3, v1

    move v4, v2

    goto :goto_4

    .line 1610
    :cond_c
    iget v6, p3, Laie;->b:I

    .line 1611
    iget v2, p3, Laie;->b:I

    iget v3, p4, Laid;->a:I

    add-int/2addr v2, v3

    move v3, v1

    move v4, v2

    goto :goto_4
.end method

.method public a(Laju;)V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0, p1}, Laje;->a(Laju;)V

    .line 671
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 672
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 673
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-virtual {v0}, Laic;->a()V

    .line 675
    return-void
.end method

.method a(Laju;Laie;Lajf;)V
    .locals 3

    .prologue
    .line 1218
    iget v0, p2, Laie;->d:I

    .line 1219
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Laju;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1220
    const/4 v1, 0x0

    iget v2, p2, Laie;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lajf;->a(II)V

    .line 1222
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Laif;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Laif;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Laje;->a(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 230
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajn;)V

    .line 232
    invoke-virtual {p2}, Lajn;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Laig;

    .line 447
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laig;-><init>(Landroid/content/Context;)V

    .line 15169
    iput p3, v0, Lajr;->b:I

    .line 449
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajr;)V

    .line 450
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2095
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 2097
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 2098
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 2099
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 2100
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 2102
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v4, :cond_2

    .line 2103
    if-ne v0, v1, :cond_1

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2105
    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2106
    invoke-virtual {v1, p2}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2107
    invoke-virtual {v2, p1}, Lais;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2104
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 2122
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2100
    goto :goto_0

    .line 2109
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2110
    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2111
    invoke-virtual {v1, p2}, Lais;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2109
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 2114
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2115
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0, p2}, Lais;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 2117
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2118
    invoke-virtual {v0, p2}, Lais;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 2119
    invoke-virtual {v1, p1}, Lais;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2117
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Laje;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-nez v0, :cond_0

    .line 1351
    invoke-super {p0, p1}, Laje;->a(Ljava/lang/String;)V

    .line 1353
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b(ILajn;Laju;)I
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_0

    .line 1074
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1076
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILajn;Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Laju;)I
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Laju;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne p1, v0, :cond_1

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    .line 343
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Laju;)I
    .locals 1

    .prologue
    .line 1086
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Laju;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Laif;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    invoke-direct {v0, v1}, Laif;-><init>(Laif;)V

    .line 269
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Laif;

    invoke-direct {v0}, Laif;-><init>()V

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 253
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v1, v2

    .line 254
    iput-boolean v1, v0, Laif;->c:Z

    .line 255
    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 258
    invoke-virtual {v3, v1}, Lais;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laif;->b:I

    .line 259
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laif;->a:I

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laif;->a:I

    .line 263
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2, v1}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 264
    invoke-virtual {v2}, Lais;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laif;->b:I

    goto :goto_0

    .line 14341
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Laif;->a:I

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 404
    sub-int v1, p1, v1

    .line 405
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 412
    :cond_2
    invoke-super {p0, p1}, Laje;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lajn;Laju;)V
    .locals 11

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Laju;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajn;)V

    .line 666
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    invoke-virtual {v0}, Laif;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget v0, v0, Laif;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 491
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()V

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laie;->a:Z

    .line 494
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    .line 497
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    iget-boolean v1, v1, Laic;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v1, :cond_24

    .line 499
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-virtual {v0}, Laic;->a()V

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laic;->c:Z

    .line 502
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    .line 16807
    iget-boolean v0, p2, Laju;->g:Z

    .line 15820
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 15821
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15751
    :goto_1
    if-nez v0, :cond_5

    .line 17779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_22

    .line 17782
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v1

    .line 17783
    if-eqz v1, :cond_1b

    .line 18411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 19039
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v2}, Lajw;->m()Z

    move-result v2

    .line 18412
    if-nez v2, :cond_1a

    .line 19068
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v2}, Lajw;->c()I

    move-result v2

    .line 18412
    if-ltz v2, :cond_1a

    .line 20068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 18413
    invoke-virtual {p2}, Laju;->a()I

    move-result v2

    if-ge v0, v2, :cond_1a

    const/4 v0, 0x1

    .line 17783
    :goto_2
    if-eqz v0, :cond_1b

    .line 17784
    invoke-virtual {v6, v1}, Laic;->a(Landroid/view/View;)V

    .line 17785
    const/4 v0, 0x1

    .line 15758
    :goto_3
    if-nez v0, :cond_5

    .line 15767
    invoke-virtual {v6}, Laic;->b()V

    .line 15768
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Laju;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v6, Laic;->a:I

    .line 503
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laic;->d:Z

    .line 529
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Laju;)I

    move-result v1

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->i:I

    if-ltz v0, :cond_26

    .line 534
    const/4 v2, 0x0

    move v0, v1

    .line 539
    :goto_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1}, Lais;->b()I

    move-result v1

    add-int/2addr v1, v2

    .line 540
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 21807
    iget-boolean v2, p2, Laju;->g:Z

    .line 541
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 546
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_7

    .line 550
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v3, :cond_27

    .line 551
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v3}, Lais;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 552
    invoke-virtual {v4, v2}, Lais;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 553
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v2, v3

    .line 559
    :goto_7
    if-lez v2, :cond_28

    .line 560
    add-int/2addr v1, v2

    .line 569
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    iget-boolean v2, v2, Laic;->c:Z

    if-eqz v2, :cond_2a

    .line 570
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 577
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laju;Laic;I)V

    .line 578
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;)V

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Z

    move-result v3

    iput-boolean v3, v2, Laie;->k:Z

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    iget-boolean v2, v2, Laic;->c:Z

    if-eqz v2, :cond_2c

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laic;)V

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v1, v2, Laie;->h:I

    .line 585
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 586
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v1, v1, Laie;->b:I

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v3, v2, Laie;->d:I

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v2, Laie;->c:I

    if-lez v2, :cond_8

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v2, Laie;->c:I

    add-int/2addr v0, v2

    .line 592
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laic;)V

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v0, v2, Laie;->h:I

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v0, Laie;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v4, v4, Laie;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laie;->d:I

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v0, Laie;->b:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->c:I

    if-lez v0, :cond_39

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->c:I

    .line 601
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 602
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v0, v1, Laie;->h:I

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->b:I

    :goto_a
    move v1, v2

    move v3, v0

    .line 636
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_9

    .line 640
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2e

    .line 641
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajn;Laju;Z)I

    move-result v0

    .line 642
    add-int v2, v3, v0

    .line 643
    add-int/2addr v0, v1

    .line 644
    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajn;Laju;Z)I

    move-result v1

    .line 645
    add-int v3, v2, v1

    .line 646
    add-int/2addr v1, v0

    .line 22818
    :cond_9
    :goto_c
    iget-boolean v0, p2, Laju;->j:Z

    .line 22700
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_a

    .line 23807
    iget-boolean v0, p2, Laju;->g:Z

    .line 22700
    if-nez v0, :cond_a

    .line 22701
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 26807
    :cond_a
    :goto_d
    iget-boolean v0, p2, Laju;->g:Z

    .line 657
    if-nez v0, :cond_36

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 27056
    invoke-virtual {v0}, Lais;->e()I

    move-result v1

    iput v1, v0, Lais;->b:I

    .line 662
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 15824
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p2}, Laju;->a()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 15825
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 15826
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 15830
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15835
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v0, v6, Laic;->a:I

    .line 15836
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    invoke-virtual {v0}, Laif;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15839
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget-boolean v0, v0, Laif;->c:Z

    iput-boolean v0, v6, Laic;->c:Z

    .line 15840
    iget-boolean v0, v6, Laic;->c:Z

    if-eqz v0, :cond_e

    .line 15841
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget v1, v1, Laif;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Laic;->b:I

    .line 15847
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15844
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    iget v1, v1, Laif;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Laic;->b:I

    goto :goto_f

    .line 15850
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_18

    .line 15851
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 15852
    if-eqz v0, :cond_14

    .line 15853
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v0}, Lais;->e(Landroid/view/View;)I

    move-result v1

    .line 15854
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v2}, Lais;->e()I

    move-result v2

    if-le v1, v2, :cond_10

    .line 15856
    invoke-virtual {v6}, Laic;->b()V

    .line 15898
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15859
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v0}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 15860
    invoke-virtual {v2}, Lais;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15861
    if-gez v1, :cond_11

    .line 15862
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v0

    iput v0, v6, Laic;->b:I

    .line 15863
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v6, Laic;->c:Z

    goto :goto_10

    .line 15866
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1}, Lais;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 15867
    invoke-virtual {v2, v0}, Lais;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 15868
    if-gez v1, :cond_12

    .line 15869
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    iput v0, v6, Laic;->b:I

    .line 15870
    const/4 v0, 0x1

    iput-boolean v0, v6, Laic;->c:Z

    goto :goto_10

    .line 15873
    :cond_12
    iget-boolean v1, v6, Laic;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 15874
    invoke-virtual {v1, v0}, Lais;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 15875
    invoke-virtual {v1}, Lais;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 15876
    :goto_11
    iput v0, v6, Laic;->b:I

    .line 15886
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15875
    :cond_13
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 15876
    invoke-virtual {v1, v0}, Lais;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 15878
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_15

    .line 15880
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 15881
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v6, Laic;->c:Z

    .line 15884
    :cond_15
    invoke-virtual {v6}, Laic;->b()V

    goto :goto_12

    .line 15881
    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_14

    .line 15889
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, v6, Laic;->c:Z

    .line 15891
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_19

    .line 15892
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr v0, v1

    iput v0, v6, Laic;->b:I

    goto/16 :goto_10

    .line 15895
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr v0, v1

    iput v0, v6, Laic;->b:I

    goto/16 :goto_10

    .line 18413
    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 17787
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_22

    .line 17790
    iget-boolean v0, v6, Laic;->c:Z

    if-eqz v0, :cond_1e

    .line 20754
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1f

    .line 20755
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lajn;Laju;)Landroid/view/View;

    move-result-object v0

    .line 17793
    :goto_15
    if-eqz v0, :cond_22

    .line 17794
    invoke-virtual {v6, v0}, Laic;->b(Landroid/view/View;)V

    .line 20807
    iget-boolean v1, p2, Laju;->g:Z

    .line 17797
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 17799
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17800
    invoke-virtual {v1, v0}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17801
    invoke-virtual {v2}, Lais;->c()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17802
    invoke-virtual {v1, v0}, Lais;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17803
    invoke-virtual {v1}, Lais;->b()I

    move-result v1

    if-ge v0, v1, :cond_20

    :cond_1c
    const/4 v0, 0x1

    .line 17804
    :goto_16
    if-eqz v0, :cond_1d

    .line 17805
    iget-boolean v0, v6, Laic;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17806
    invoke-virtual {v0}, Lais;->c()I

    move-result v0

    .line 17807
    :goto_17
    iput v0, v6, Laic;->b:I

    .line 17810
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 20771
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lajn;Laju;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    .line 20776
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {v2}, Laju;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laju;III)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 17803
    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_16

    .line 17806
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 17807
    invoke-virtual {v0}, Lais;->b()I

    move-result v0

    goto :goto_17

    .line 17812
    :cond_22
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 15768
    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 504
    :cond_24
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v1, v0}, Lais;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 505
    invoke-virtual {v2}, Lais;->c()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 506
    invoke-virtual {v1, v0}, Lais;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 507
    invoke-virtual {v2}, Lais;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 519
    :cond_25
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-virtual {v1, v0}, Laic;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 537
    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v1

    goto/16 :goto_6

    .line 555
    :cond_27
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    invoke-virtual {v3, v2}, Lais;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 556
    invoke-virtual {v3}, Lais;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 557
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 562
    :cond_28
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 570
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 573
    :cond_2a
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 608
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laic;)V

    .line 609
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v0, v2, Laie;->h:I

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->b:I

    .line 612
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v3, v2, Laie;->d:I

    .line 613
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v2, Laie;->c:I

    if-lez v2, :cond_2d

    .line 614
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v2, Laie;->c:I

    add-int/2addr v1, v2

    .line 617
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laic;)V

    .line 618
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v1, v2, Laie;->h:I

    .line 619
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v1, Laie;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v4, v4, Laie;->e:I

    add-int/2addr v2, v4

    iput v2, v1, Laie;->d:I

    .line 620
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 621
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v2, v1, Laie;->b:I

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v1, v1, Laie;->c:I

    if-lez v1, :cond_38

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v1, v1, Laie;->c:I

    .line 626
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v1, v0, Laie;->h:I

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iget v0, v0, Laie;->b:I

    move v1, v0

    move v3, v2

    goto/16 :goto_b

    .line 648
    :cond_2e
    const/4 v0, 0x1

    invoke-direct {p0, v3, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajn;Laju;Z)I

    move-result v0

    .line 649
    add-int v2, v3, v0

    .line 650
    add-int/2addr v0, v1

    .line 651
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILajn;Laju;Z)I

    move-result v1

    .line 652
    add-int v3, v2, v1

    .line 653
    add-int/2addr v1, v0

    goto/16 :goto_c

    .line 22705
    :cond_2f
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24424
    iget-object v7, p1, Lajn;->d:Ljava/util/List;

    .line 22707
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 22708
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 22709
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_33

    .line 22710
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    .line 22711
    invoke-virtual {v0}, Lajw;->m()Z

    move-result v2

    if-nez v2, :cond_37

    .line 22714
    invoke-virtual {v0}, Lajw;->c()I

    move-result v2

    .line 22715
    if-ge v2, v9, :cond_30

    const/4 v2, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eq v2, v10, :cond_31

    const/4 v2, -0x1

    .line 22717
    :goto_1a
    const/4 v10, -0x1

    if-ne v2, v10, :cond_32

    .line 22718
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lais;->e(Landroid/view/View;)I

    move-result v0

    add-int v2, v5, v0

    move v0, v4

    .line 22709
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move v5, v2

    goto :goto_18

    .line 22715
    :cond_30
    const/4 v2, 0x0

    goto :goto_19

    :cond_31
    const/4 v2, 0x1

    goto :goto_1a

    .line 22720
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Lais;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v2, v5

    goto :goto_1b

    .line 22728
    :cond_33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput-object v7, v0, Laie;->j:Ljava/util/List;

    .line 22729
    if-lez v5, :cond_34

    .line 22730
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    .line 22731
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 22732
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v5, v0, Laie;->h:I

    .line 22733
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    iput v2, v0, Laie;->c:I

    .line 22734
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    .line 25260
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laie;->a(Landroid/view/View;)V

    .line 22735
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 22738
    :cond_34
    if-lez v4, :cond_35

    .line 22739
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    .line 22740
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 22741
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    iput v4, v0, Laie;->h:I

    .line 22742
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    iput v1, v0, Laie;->c:I

    .line 22743
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    .line 26260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laie;->a(Landroid/view/View;)V

    .line 22744
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laie;Laju;Z)I

    .line 22746
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    const/4 v1, 0x0

    iput-object v1, v0, Laie;->j:Ljava/util/List;

    goto/16 :goto_d

    .line 660
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laic;

    invoke-virtual {v0}, Laic;->a()V

    goto/16 :goto_e

    :cond_37
    move v0, v4

    move v2, v5

    goto :goto_1b

    :cond_38
    move v1, v0

    move v3, v2

    goto/16 :goto_b

    :cond_39
    move v0, v1

    goto/16 :goto_a
.end method

.method public final d(Laju;)I
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Laju;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 455
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 458
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 459
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_3

    .line 460
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 462
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Laju;)I
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Laju;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1018
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 1019
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Laif;

    .line 28341
    const/4 v1, -0x1

    iput v1, v0, Laif;->a:I

    .line 1023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 1024
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1647
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1680
    :cond_0
    :goto_0
    return v0

    .line 1649
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-eq v2, v1, :cond_0

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1652
    goto :goto_0

    .line 1657
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1658
    goto :goto_0

    .line 1659
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1662
    goto :goto_0

    .line 1665
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1668
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1671
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1674
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1647
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Laju;)I
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Laju;)I

    move-result v0

    return v0
.end method

.method protected final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 981
    .line 27917
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 981
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Laju;)I
    .locals 1

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Laju;)I

    move-result v0

    return v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    if-nez v0, :cond_0

    .line 27999
    new-instance v0, Laie;

    invoke-direct {v0}, Laie;-><init>()V

    .line 986
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Laie;

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    if-nez v0, :cond_1

    .line 989
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    invoke-static {p0, v0}, Lais;->a(Laje;I)Lais;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lais;

    .line 991
    :cond_1
    return-void
.end method

.method final h()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1631
    .line 38395
    iget v2, p0, Laje;->u:I

    .line 1631
    if-eq v2, v3, :cond_2

    .line 39377
    iget v2, p0, Laje;->t:I

    .line 1632
    if-eq v2, v3, :cond_2

    .line 40052
    invoke-virtual {p0}, Laje;->p()I

    move-result v3

    move v2, v1

    .line 40053
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40054
    invoke-virtual {p0, v2}, Laje;->g(I)Landroid/view/View;

    move-result-object v4

    .line 40055
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 40056
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1633
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 40053
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 40060
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1633
    goto :goto_2
.end method

.method public final i()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1858
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1859
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1875
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1876
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1898
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1899
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1915
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1916
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
