.class public final Ladv;
.super Landroid/view/MenuInflater;


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Ljava/lang/Object;

.field private f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Ladv;->a:[Ljava/lang/Class;

    sput-object v0, Ladv;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Ladv;->c:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ladv;->b:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ladv;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ladv;->f:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    return-object v0

    .line 232
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 9

    .prologue
    .line 143
    new-instance v5, Ladx;

    invoke-direct {v5, p0, p3}, Ladx;-><init>(Ladv;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v2, 0x0

    .line 152
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 165
    :goto_0
    const/4 v1, 0x0

    move v3, v0

    .line 166
    :goto_1
    if-nez v1, :cond_11

    .line 167
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 217
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v1, v0

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :pswitch_0
    if-nez v4, :cond_1

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1366
    iget-object v0, v5, Ladx;->F:Ladv;

    iget-object v0, v0, Ladv;->c:Landroid/content/Context;

    sget-object v3, Laaf;->aZ:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1368
    sget v3, Laaf;->bb:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v5, Ladx;->b:I

    .line 1369
    sget v3, Laaf;->bd:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ladx;->c:I

    .line 1371
    sget v3, Laaf;->be:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ladx;->d:I

    .line 1372
    sget v3, Laaf;->bf:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v5, Ladx;->e:I

    .line 1374
    sget v3, Laaf;->bc:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v5, Ladx;->f:Z

    .line 1375
    sget v3, Laaf;->ba:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v5, Ladx;->g:Z

    .line 1377
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1384
    iget-object v0, v5, Ladx;->F:Ladv;

    iget-object v0, v0, Ladv;->c:Landroid/content/Context;

    sget-object v3, Laaf;->bg:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1387
    sget v0, Laaf;->bj:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Ladx;->i:I

    .line 1388
    sget v0, Laaf;->bm:I

    iget v6, v5, Ladx;->c:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1389
    sget v6, Laaf;->bn:I

    iget v7, v5, Ladx;->d:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1390
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v5, Ladx;->j:I

    .line 1392
    sget v0, Laaf;->bo:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Ladx;->k:Ljava/lang/CharSequence;

    .line 1393
    sget v0, Laaf;->bp:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Ladx;->l:Ljava/lang/CharSequence;

    .line 1394
    sget v0, Laaf;->bh:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Ladx;->m:I

    .line 1395
    sget v0, Laaf;->bq:I

    .line 1396
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladx;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v5, Ladx;->n:C

    .line 1397
    sget v0, Laaf;->bx:I

    const/16 v6, 0x1000

    .line 1398
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Ladx;->o:I

    .line 1399
    sget v0, Laaf;->br:I

    .line 1400
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladx;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v5, Ladx;->p:C

    .line 1401
    sget v0, Laaf;->bB:I

    const/16 v6, 0x1000

    .line 1402
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Ladx;->q:I

    .line 1403
    sget v0, Laaf;->bs:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1405
    sget v0, Laaf;->bs:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v5, Ladx;->r:I

    .line 1411
    :goto_4
    sget v0, Laaf;->bk:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Ladx;->s:Z

    .line 1412
    sget v0, Laaf;->bl:I

    iget-boolean v6, v5, Ladx;->f:Z

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Ladx;->t:Z

    .line 1413
    sget v0, Laaf;->bi:I

    iget-boolean v6, v5, Ladx;->g:Z

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Ladx;->u:Z

    .line 1414
    sget v0, Laaf;->bC:I

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Ladx;->v:I

    .line 1415
    sget v0, Laaf;->bt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ladx;->z:Ljava/lang/String;

    .line 1416
    sget v0, Laaf;->bu:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, Ladx;->w:I

    .line 1417
    sget v0, Laaf;->bw:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ladx;->x:Ljava/lang/String;

    .line 1418
    sget v0, Laaf;->bv:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ladx;->y:Ljava/lang/String;

    .line 1420
    iget-object v0, v5, Ladx;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1421
    :goto_5
    if-eqz v0, :cond_8

    iget v0, v5, Ladx;->w:I

    if-nez v0, :cond_8

    iget-object v0, v5, Ladx;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1422
    iget-object v0, v5, Ladx;->y:Ljava/lang/String;

    sget-object v6, Ladv;->e:[Ljava/lang/Class;

    iget-object v7, v5, Ladx;->F:Ladv;

    iget-object v7, v7, Ladv;->f:[Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v7}, Ladx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    iput-object v0, v5, Ladx;->A:Lsw;

    .line 1433
    :goto_6
    sget v0, Laaf;->by:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Ladx;->B:Ljava/lang/CharSequence;

    .line 1434
    sget v0, Laaf;->bD:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Ladx;->C:Ljava/lang/CharSequence;

    .line 1435
    sget v0, Laaf;->bA:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1436
    sget v0, Laaf;->bA:I

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v5, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Lahm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v5, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1443
    :goto_7
    sget v0, Laaf;->bz:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1444
    sget v0, Laaf;->bz:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, Ladx;->D:Landroid/content/res/ColorStateList;

    .line 1450
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1452
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v5, Ladx;->h:Z

    move v0, v1

    .line 177
    goto/16 :goto_2

    .line 1405
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1409
    :cond_6
    iget v0, v5, Ladx;->e:I

    iput v0, v5, Ladx;->r:I

    goto/16 :goto_4

    .line 1420
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 1430
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v5, Ladx;->A:Lsw;

    goto :goto_6

    .line 1441
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v5, Ladx;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 1447
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v5, Ladx;->D:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 178
    :cond_b
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {v5}, Ladx;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Ladv;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    .line 184
    goto/16 :goto_2

    .line 185
    :cond_c
    const/4 v4, 0x1

    move v0, v1

    move-object v2, v3

    .line 188
    goto/16 :goto_2

    .line 191
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v2, 0x0

    move v0, v1

    move v4, v3

    goto/16 :goto_2

    .line 195
    :cond_d
    const-string v3, "group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 196
    invoke-virtual {v5}, Ladx;->a()V

    move v0, v1

    goto/16 :goto_2

    .line 197
    :cond_e
    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1540
    iget-boolean v0, v5, Ladx;->h:Z

    .line 200
    if-nez v0, :cond_1

    .line 201
    iget-object v0, v5, Ladx;->A:Lsw;

    if-eqz v0, :cond_f

    iget-object v0, v5, Ladx;->A:Lsw;

    .line 202
    invoke-virtual {v0}, Lsw;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {v5}, Ladx;->b()Landroid/view/SubMenu;

    move v0, v1

    goto/16 :goto_2

    .line 2528
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v5, Ladx;->h:Z

    .line 2529
    iget-object v0, v5, Ladx;->a:Landroid/view/Menu;

    iget v3, v5, Ladx;->b:I

    iget v6, v5, Ladx;->i:I

    iget v7, v5, Ladx;->j:I

    iget-object v8, v5, Ladx;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v5, v0}, Ladx;->a(Landroid/view/MenuItem;)V

    move v0, v1

    .line 205
    goto/16 :goto_2

    .line 208
    :cond_10
    const-string v3, "menu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_11
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 117
    instance-of v0, p2, Lng;

    if-nez v0, :cond_1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Ladv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p2}, Ladv;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
