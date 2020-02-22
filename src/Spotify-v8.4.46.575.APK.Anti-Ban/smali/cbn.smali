.class final Lcbn;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcbn;->a:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcbn;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcbn;->c:Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 289
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 299
    const/high16 v0, -0x80000000

    :goto_1
    :pswitch_0
    return v0

    .line 289
    :sswitch_0
    const-string v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "end"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 294
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 296
    goto :goto_1

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcbm;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 127
    sget-object v0, Lcbn;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 128
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1256
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1257
    if-eq v6, v2, :cond_0

    .line 1258
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcbn;->a(Ljava/lang/String;)I

    move-result v7

    .line 2137
    iput v7, p1, Lcbm;->g:I

    .line 1259
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1263
    :goto_1
    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1264
    invoke-static {v0}, Lcbr;->b(Ljava/lang/String;)F

    move-result v0

    .line 4127
    iput v0, p1, Lcbm;->e:F

    .line 4132
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Lcbm;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Skipping bad cue setting: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3137
    :cond_0
    const/high16 v6, -0x80000000

    :try_start_1
    iput v6, p1, Lcbm;->g:I

    goto :goto_1

    .line 1266
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1267
    if-gez v0, :cond_2

    .line 1270
    add-int/lit8 v0, v0, -0x1

    .line 1272
    :cond_2
    int-to-float v0, v0

    .line 5127
    iput v0, p1, Lcbm;->e:F

    .line 5132
    const/4 v0, 0x1

    iput v0, p1, Lcbm;->f:I

    goto :goto_0

    .line 134
    :cond_3
    const-string v7, "align"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5304
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 5316
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6122
    :goto_3
    iput-object v0, p1, Lcbm;->d:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5304
    :sswitch_0
    const-string v6, "start"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v6, "left"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v6, "center"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "middle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v6, "end"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "right"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    .line 5307
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 5310
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 5313
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 136
    :cond_5
    const-string v7, "position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6278
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 6279
    if-eq v6, v2, :cond_6

    .line 6280
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcbn;->a(Ljava/lang/String;)I

    move-result v7

    .line 7147
    iput v7, p1, Lcbm;->i:I

    .line 6281
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6285
    :goto_4
    invoke-static {v0}, Lcbr;->b(Ljava/lang/String;)F

    move-result v0

    .line 9142
    iput v0, p1, Lcbm;->h:F

    goto/16 :goto_0

    .line 8147
    :cond_6
    const/high16 v6, -0x80000000

    iput v6, p1, Lcbm;->i:I

    goto :goto_4

    .line 138
    :cond_7
    const-string v7, "size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 139
    invoke-static {v0}, Lcbr;->b(Ljava/lang/String;)F

    move-result v0

    .line 9152
    iput v0, p1, Lcbm;->j:F

    goto/16 :goto_0

    .line 141
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown cue setting "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 147
    :cond_9
    return-void

    .line 5304
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_4
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcbo;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcbo;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcbp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iget v2, p1, Lcbo;->b:I

    .line 369
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 370
    iget-object v1, p1, Lcbo;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_1
    return-void

    .line 370
    :sswitch_0
    const-string v4, "b"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "c"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "lang"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "v"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 372
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    :goto_1
    :pswitch_1
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 391
    invoke-static {p3, p0, p1, p4}, Lcbn;->a(Ljava/util/List;Ljava/lang/String;Lcbo;Ljava/util/List;)V

    .line 392
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    .line 393
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    .line 394
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbp;

    iget-object v5, v0, Lcbp;->a:Lcbk;

    .line 13400
    if-eqz v5, :cond_c

    .line 13403
    invoke-virtual {v5}, Lcbk;->a()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 13404
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Lcbk;->a()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14169
    :cond_2
    iget v0, v5, Lcbk;->j:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    .line 13407
    :goto_3
    if-eqz v0, :cond_3

    .line 13408
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14178
    :cond_3
    iget v0, v5, Lcbk;->k:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    .line 13410
    :goto_4
    if-eqz v0, :cond_4

    .line 13411
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14218
    :cond_4
    iget-boolean v0, v5, Lcbk;->g:Z

    .line 13413
    if-eqz v0, :cond_8

    .line 13414
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 15205
    iget-boolean v6, v5, Lcbk;->g:Z

    if-nez v6, :cond_7

    .line 15206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 380
    :pswitch_3
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 14169
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 14178
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    .line 15208
    :cond_7
    iget v6, v5, Lcbk;->f:I

    .line 13414
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15235
    :cond_8
    iget-boolean v0, v5, Lcbk;->i:Z

    .line 13417
    if-eqz v0, :cond_a

    .line 13418
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 16222
    iget-boolean v6, v5, Lcbk;->i:Z

    if-nez v6, :cond_9

    .line 16223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16225
    :cond_9
    iget v6, v5, Lcbk;->h:I

    .line 13418
    invoke-direct {v0, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17196
    :cond_a
    iget-object v0, v5, Lcbk;->e:Ljava/lang/String;

    .line 13421
    if-eqz v0, :cond_b

    .line 13422
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 18196
    iget-object v6, v5, Lcbk;->e:Ljava/lang/String;

    .line 13422
    invoke-direct {v0, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x21

    invoke-virtual {p2, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19258
    :cond_b
    iget v0, v5, Lcbk;->n:I

    .line 13429
    packed-switch v0, :pswitch_data_1

    .line 393
    :cond_c
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 13431
    :pswitch_4
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v5, 0x21

    invoke-virtual {p2, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 13435
    :pswitch_5
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 20262
    const/4 v5, 0x0

    .line 13435
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v5, 0x21

    invoke-virtual {p2, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 13439
    :pswitch_6
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v5, 0x21

    invoke-virtual {p2, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_0
        0x63 -> :sswitch_3
        0x69 -> :sswitch_1
        0x75 -> :sswitch_2
        0x76 -> :sswitch_5
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcbm;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcbm;",
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 165
    sparse-switch v3, :sswitch_data_0

    .line 212
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0

    .line 172
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 173
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 9328
    const/16 v3, 0x3e

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9329
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    :goto_2
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    move v4, v3

    .line 175
    :goto_3
    if-eqz v2, :cond_7

    const/4 v3, 0x2

    :goto_4
    add-int/2addr v3, v0

    if-eqz v4, :cond_8

    add-int/lit8 v0, v1, -0x2

    :goto_5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 9455
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9456
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9457
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v3, v0

    .line 178
    :goto_6
    if-eqz v3, :cond_12

    .line 10353
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 10362
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 178
    :goto_8
    if-eqz v0, :cond_12

    .line 181
    if-eqz v2, :cond_a

    .line 184
    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    .line 188
    invoke-static {p0, v0, v5, p3, v7}, Lcbn;->a(Ljava/lang/String;Lcbo;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 189
    iget-object v0, v0, Lcbo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 172
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 9329
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    goto :goto_3

    .line 175
    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v1, -0x1

    goto :goto_5

    .line 9459
    :cond_9
    const-string v3, "[ \\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object v3, v0

    goto :goto_6

    .line 10353
    :sswitch_1
    const-string v9, "b"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_2
    const-string v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_3
    const-string v9, "i"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_4
    const-string v9, "lang"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_5
    const-string v9, "u"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_6
    const-string v9, "v"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_7

    .line 10360
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_8

    .line 190
    :cond_a
    if-nez v4, :cond_12

    .line 191
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8, v0}, Lcbo;->a(Ljava/lang/String;I)Lcbo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    .line 195
    :sswitch_7
    const/16 v1, 0x3b

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 196
    const/16 v2, 0x20

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 197
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    move v1, v2

    .line 200
    :cond_b
    :goto_9
    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 201
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11333
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_c
    :goto_a
    packed-switch v0, :pswitch_data_1

    .line 11347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ignoring unsupported entity: \'&"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_b
    if-ne v1, v2, :cond_d

    .line 203
    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    :cond_d
    add-int/lit8 v0, v1, 0x1

    goto/16 :goto_0

    .line 197
    :cond_e
    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    .line 11333
    :sswitch_8
    const-string v4, "lt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_9
    const-string v4, "gt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_a
    const-string v4, "nbsp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_b
    const-string v4, "amp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x3

    goto :goto_a

    .line 11335
    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11338
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11341
    :pswitch_3
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 11344
    :pswitch_4
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 207
    :cond_f
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto/16 :goto_0

    .line 218
    :cond_10
    :goto_c
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 219
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    invoke-static {p0, v0, v5, p3, v7}, Lcbn;->a(Ljava/lang/String;Lcbo;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    .line 221
    :cond_11
    invoke-static {}, Lcbo;->a()Lcbo;

    move-result-object v0

    invoke-static {p0, v0, v5, p3, v7}, Lcbn;->a(Ljava/lang/String;Lcbo;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 12117
    iput-object v5, p2, Lcbm;->c:Landroid/text/SpannableStringBuilder;

    .line 224
    return-void

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_7
        0x3c -> :sswitch_0
    .end sparse-switch

    .line 10353
    :sswitch_data_1
    .sparse-switch
        0x62 -> :sswitch_1
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x3291ee -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11333
    :sswitch_data_2
    .sparse-switch
        0xced -> :sswitch_9
        0xd88 -> :sswitch_8
        0x179c4 -> :sswitch_b
        0x337f11 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcbo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;",
            "Ljava/lang/String;",
            "Lcbo;",
            "Ljava/util/List",
            "<",
            "Lcbp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 465
    :goto_0
    if-ge v3, v4, :cond_5

    .line 466
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 467
    iget-object v1, p2, Lcbo;->a:Ljava/lang/String;

    iget-object v5, p2, Lcbo;->d:[Ljava/lang/String;

    iget-object v6, p2, Lcbo;->c:Ljava/lang/String;

    .line 22136
    iget-object v7, v0, Lcbk;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcbk;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcbk;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcbk;->d:Ljava/lang/String;

    .line 22137
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 468
    :goto_1
    if-lez v1, :cond_0

    .line 469
    new-instance v5, Lcbp;

    invoke-direct {v5, v1, v0}, Lcbp;-><init>(ILcbk;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 22140
    goto :goto_1

    .line 22143
    :cond_2
    iget-object v7, v0, Lcbk;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v7, p1, v8}, Lcbk;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 22144
    iget-object v8, v0, Lcbk;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v1, v9}, Lcbk;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 22145
    iget-object v7, v0, Lcbk;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v7, v6, v8}, Lcbk;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 22146
    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcbk;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v1, v2

    .line 22147
    goto :goto_1

    .line 22149
    :cond_4
    iget-object v5, v0, Lcbk;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 472
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 473
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcdx;Lcbm;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcdx;",
            "Lcbm;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13107
    iput-wide v2, p3, Lcbm;->a:J

    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13112
    iput-wide v2, p3, Lcbm;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcbn;->a(Ljava/lang/String;Lcbm;)V

    .line 240
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    :goto_0
    invoke-virtual {p2}, Lcdx;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    const-string v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping cue with bad header: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 249
    :goto_1
    return v0

    .line 248
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3, p5}, Lcbn;->a(Ljava/lang/String;Ljava/lang/String;Lcbm;Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Lcdx;Lcbm;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdx;",
            "Lcbm;",
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1}, Lcdx;->r()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    sget-object v1, Lcbn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v4, p0, Lcbn;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcbn;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcdx;Lcbm;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcdx;->r()Ljava/lang/String;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 109
    sget-object v3, Lcbn;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcbn;->c:Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcbn;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcdx;Lcbm;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
