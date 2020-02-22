.class public Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;
.super Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# static fields
.field private static final g:Lcom/bosch/myspin/serversdk/uielements/a;

.field private static final h:Lcom/bosch/myspin/serversdk/uielements/a;

.field private static i:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

.field private E:I

.field private j:Z

.field private k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/g;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/g;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    .line 40
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/h;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/h;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/content/Context;II)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    .line 144
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 147
    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 848
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    .line 849
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    .line 851
    if-eqz p1, :cond_b

    .line 853
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1874
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    shl-int/lit8 v10, v0, 0x1

    .line 1875
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int v11, v0, v1

    .line 1880
    const/4 v2, 0x0

    .line 1884
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1886
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v12

    move v9, v2

    .line 1889
    :goto_1
    const/4 v0, 0x5

    if-ge v9, v0, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1891
    const/4 v0, 0x5

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    .line 1892
    const/4 v3, 0x0

    .line 1895
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_c

    .line 1897
    add-int v0, v1, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 1901
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    .line 1914
    :cond_1
    :goto_3
    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    .line 1916
    aget v3, v13, v2

    sub-int/2addr v0, v3

    .line 1917
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 849
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1904
    :cond_3
    add-int v0, v1, v2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1905
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v13, v2

    .line 1906
    aget v0, v13, v2

    add-int/2addr v0, v3

    .line 1907
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 1895
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 1921
    :cond_4
    :goto_4
    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 1923
    aget v3, v13, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v13, v2

    .line 1924
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1928
    :cond_5
    const/4 v2, 0x0

    .line 1929
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v1

    move v7, v0

    move v8, v2

    .line 1930
    :goto_5
    const/4 v0, 0x5

    if-ge v8, v0, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1932
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1934
    const/4 v0, 0x4

    if-ne v9, v0, :cond_6

    if-nez v8, :cond_6

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    .line 1935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_6

    .line 1937
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    :cond_6
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    .line 1941
    const-string v2, "#4C5256"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(I)V

    .line 1942
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1944
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 1945
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 1946
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mTextSize:F

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    .line 1947
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonPadding:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    .line 1949
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v10

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v11

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    aget v5, v13, v7

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1953
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    aget v0, v13, v7

    add-int v2, v8, v0

    .line 1956
    add-int/lit8 v1, v7, 0x1

    .line 1957
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_5

    .line 1960
    :cond_7
    add-int/lit8 v0, v9, 0x1

    move v1, v6

    move v9, v0

    .line 1961
    goto/16 :goto_1

    .line 1964
    :cond_8
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    if-lez v0, :cond_9

    .line 1966
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1967
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1966
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 1975
    :goto_6
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_a

    .line 1977
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1978
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1977
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 1986
    :goto_7
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    :goto_8
    return-void

    .line 1971
    :cond_9
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 1982
    :cond_a
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 863
    :cond_b
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_c
    move v0, v3

    goto/16 :goto_3

    .line 1891
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*space"

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->reset()V

    .line 678
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    .line 679
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    .line 680
    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 681
    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 682
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->removeFlyin()V

    .line 684
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    .line 688
    :cond_0
    return-void
.end method


# virtual methods
.method protected addFlyin()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->removeFlyin()V

    .line 770
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v9

    .line 771
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 776
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 777
    const/high16 v2, 0x42480000    # 50.0f

    .line 778
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v10, v2

    .line 779
    const/high16 v2, 0x41d00000    # 26.0f

    .line 780
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 779
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v11, v2

    .line 781
    int-to-float v2, v10

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    float-to-int v12, v2

    .line 782
    const/high16 v2, 0x42d20000    # 105.0f

    .line 783
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 784
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 786
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    move v6, v7

    move v1, v0

    .line 791
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_3

    .line 793
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    add-int/2addr v0, v6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v0, v10

    if-gt v0, v1, :cond_3

    .line 800
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 801
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 802
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 807
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 809
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v0, v3, :cond_2

    .line 811
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getConvertedComposingString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 812
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v3, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 815
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v11

    add-int/2addr v0, v10

    sub-int v8, v1, v0

    .line 817
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    add-int v1, v2, v12

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v7

    .line 818
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 819
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/2addr v4, v11

    add-int/2addr v4, v10

    .line 817
    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 820
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 822
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v1, v8

    goto/16 :goto_1

    .line 825
    :cond_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setButtonTextSize()V

    .line 827
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected checkForSpecialDelete(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 722
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eq p1, p2, :cond_2

    .line 724
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->deleteBeforeCursor()V

    .line 727
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p0, v1, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 729
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 730
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 731
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 733
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v1, v4, :cond_0

    .line 735
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    sget-object v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v4, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 736
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 737
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->predict()V

    .line 744
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    .line 749
    :cond_1
    const/4 v0, 0x1

    .line 756
    :goto_0
    return v0

    .line 753
    :cond_2
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    goto :goto_0
.end method

.method protected checkForSpecialFunction(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_1

    .line 466
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    .line 473
    :goto_0
    const-string v3, "\u3042/EN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 475
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    .line 476
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 477
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->generateKeyboardLayout()V

    .line 584
    :cond_0
    :goto_2
    return v1

    .line 470
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 475
    goto :goto_1

    .line 480
    :cond_3
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 482
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 484
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    goto :goto_2

    .line 488
    :cond_4
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    :cond_5
    :goto_3
    move v1, v2

    .line 584
    goto :goto_2

    .line 490
    :cond_6
    const-string v3, "*space"

    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 492
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 494
    :goto_4
    if-eqz v0, :cond_c

    .line 497
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-eq v0, v3, :cond_7

    .line 499
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->convert()V

    .line 501
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    .line 503
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b()V

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v4

    .line 509
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getCandidates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 512
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1451
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v3, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->chooseConvertCandidate(Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getConvertedComposingString()Ljava/lang/String;

    move-result-object v0

    .line 1456
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 515
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    .line 519
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 521
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 523
    add-int/lit8 v0, v3, 0x1

    :goto_6
    move v3, v0

    .line 525
    goto :goto_5

    :cond_8
    move v0, v2

    .line 492
    goto :goto_4

    .line 528
    :cond_9
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 529
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_a

    .line 531
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    .line 534
    :cond_a
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_0

    .line 537
    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 538
    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->E:I

    goto/16 :goto_2

    .line 545
    :cond_b
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    goto/16 :goto_2

    .line 551
    :cond_c
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    const-string v2, " "

    invoke-virtual {p0, v2, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 554
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    goto/16 :goto_2

    .line 558
    :cond_d
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mString123:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 560
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 562
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_5

    .line 564
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "\u7a7a\u767d"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 567
    :cond_e
    const-string v3, "*abc"

    invoke-virtual {p0, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 569
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v3, "keyboard_space"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 571
    :cond_f
    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 574
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 575
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    goto/16 :goto_3

    .line 577
    :cond_10
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_5

    .line 1601
    :cond_11
    if-ne p2, p3, :cond_12

    .line 1603
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 1606
    :cond_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v3, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->addCharacter(Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->getComposingString()Ljava/lang/String;

    move-result-object v0

    .line 1610
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->predict()V

    .line 1611
    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBarPos:I

    .line 1614
    invoke-virtual {p0, v0, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1615
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1616
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p2, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelectionRange(II)V

    .line 1621
    invoke-virtual {p0, v3, v2, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->addFlyin()V

    goto/16 :goto_2

    :cond_13
    move v0, v3

    goto/16 :goto_6
.end method

.method protected checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
    .locals 6

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "*jpen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 352
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 353
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_0
    const-string v0, "*enter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "keyboard_ok"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a:Ljava/lang/String;

    .line 202
    const-string v0, "keyboard_done"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->b:Ljava/lang/String;

    .line 203
    const-string v0, "keyboard_go"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c:Ljava/lang/String;

    .line 204
    const-string v0, "keyboard_prev"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->d:Ljava/lang/String;

    .line 205
    const-string v0, "keyboard_next"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->e:Ljava/lang/String;

    .line 206
    const-string v0, "keyboard_search"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->f:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a:Ljava/lang/String;

    .line 242
    :goto_1
    return-object v0

    .line 196
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getSpecialKeysDictionary()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "*space"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    if-ne v0, v2, :cond_3

    .line 220
    const-string v0, "\u6b21\u5019\u88dc"

    goto :goto_1

    .line 222
    :cond_3
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_5

    .line 224
    :cond_4
    const-string v0, "\u7a7a\u767d"

    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "keyboard_space"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_6
    const-string v0, "*abc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    const-string v0, "keyboard_abc"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_7
    const-string v0, "*123"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    const-string v0, "keyboard_123"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_8
    const-string v0, ""

    goto :goto_1
.end method

.method protected getLayout(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    packed-switch p1, :pswitch_data_0

    .line 655
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    :goto_0
    return-object v0

    .line 649
    :pswitch_0
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->r:[Ljava/lang/String;

    goto :goto_0

    .line 651
    :pswitch_1
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->s:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->t:[Ljava/lang/String;

    goto :goto_0

    .line 653
    :pswitch_2
    sget-boolean v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->u:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->v:[Ljava/lang/String;

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->q:[Ljava/lang/String;

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getResourceId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 248
    const-string v0, "*flyinpushed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for tag ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 368
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 375
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 378
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    .line 381
    :cond_0
    const-string v3, "*expand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    const-string v3, "*close"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    goto :goto_0

    .line 389
    :cond_3
    const-string v3, "*up"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 391
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 392
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    goto :goto_0

    .line 394
    :cond_4
    const-string v3, "*down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 396
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 397
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->A:I

    .line 398
    invoke-direct {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    goto :goto_0

    .line 402
    :cond_5
    const-string v3, ":;,?!"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_7

    .line 404
    :cond_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    .line 408
    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    goto :goto_0

    .line 1433
    :cond_7
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setSelection(I)V

    .line 1436
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 414
    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->a(Z)V

    .line 415
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mShowFlyin:Z

    goto/16 :goto_0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->c()V

    .line 270
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->resetEventStates()V

    .line 271
    invoke-super {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->hide()V

    .line 272
    return-void
.end method

.method protected languageButtonPressed()V
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onLanguageButtonClick()V

    .line 632
    return-void
.end method

.method protected loadLayouts()V
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->p:[Ljava/lang/String;

    .line 697
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->s:[Ljava/lang/String;

    .line 698
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->g:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->u:[Ljava/lang/String;

    .line 700
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutMain()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->q:[Ljava/lang/String;

    .line 701
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutShift()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->r:[Ljava/lang/String;

    .line 702
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->t:[Ljava/lang/String;

    .line 703
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->h:Lcom/bosch/myspin/serversdk/uielements/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/uielements/a;->getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->v:[Ljava/lang/String;

    .line 704
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->generateKeyboardLayout()V

    .line 705
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->invalidate()V

    .line 706
    return-void
.end method

.method protected loadSpecialLabels()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 156
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 157
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 158
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 159
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 160
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->D:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->doUnbindService()V

    .line 838
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 311
    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 314
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 318
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 319
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 320
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    invoke-super/range {p0 .. p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onLayout(ZIIII)V

    .line 302
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    .line 327
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->j:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 332
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mButtons:Ljava/util/ArrayList;

    .line 337
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->x:Ljava/util/ArrayList;

    .line 341
    :cond_1
    return v0
.end method

.method protected placeArrowKeys()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 168
    const/4 v0, 0x1

    const/high16 v1, 0x42700000    # 60.0f

    .line 169
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 168
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 171
    const v0, 0x3e31067c

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    .line 172
    const v0, 0x3e290e7e

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    .line 174
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    mul-int/lit8 v3, v0, 0x3

    .line 175
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    mul-int/lit8 v1, v0, 0x2

    .line 176
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->C:I

    mul-int/lit8 v0, v0, 0x5

    add-int v6, v1, v0

    .line 177
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mScreenWidth:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardPadding:I

    sub-int v7, v0, v2

    .line 178
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mKeyboardHeight:I

    add-int/2addr v0, v2

    div-int/lit8 v8, v0, 0x2

    .line 180
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 181
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int v2, v3, v1

    move v1, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 182
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    sub-int v3, v8, v1

    move v1, v6

    move v2, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 183
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->B:I

    add-int v2, v8, v1

    move v1, v6

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 184
    return-void
.end method

.method protected prepareDrawing()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 261
    return-void
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 995
    invoke-super {p0, p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 998
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 999
    const-string v1, "*up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1001
    if-ne p2, v2, :cond_1

    .line 1004
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1003
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1012
    :cond_2
    const-string v1, "*down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1014
    if-ne p2, v2, :cond_3

    .line 1017
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1016
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1021
    :cond_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1025
    :cond_4
    const-string v1, "*expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1028
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1027
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1030
    :cond_5
    const-string v1, "*close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected setButtonResources()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 280
    invoke-super {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonResources()V

    .line 282
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "\u3042/EN"

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 283
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v7, "*expand"

    move-object v5, p0

    move v8, v3

    move v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 284
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v7, "*close"

    move-object v5, p0

    move v8, v3

    move v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 285
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*up"

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 286
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*down"

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 287
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->mType:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 664
    const/16 v0, 0x3e9

    invoke-super {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-super {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->resetBaseButtonsText()V

    .line 715
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setVisibility(I)V

    .line 716
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinRomajiKeyboardView;->setType(I)V

    .line 717
    return-void
.end method
