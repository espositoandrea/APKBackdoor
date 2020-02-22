.class final Lcbh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcdx;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcbh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcbh;->b:Lcdx;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private static a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcbh;->b(Lcdx;)V

    .line 200
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {p0, p1}, Lcbh;->b(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcdx;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16127
    iget v1, p0, Lcdx;->b:I

    .line 17110
    iget v2, p0, Lcdx;->c:I

    .line 287
    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 288
    iget-object v3, p0, Lcdx;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    .line 289
    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_4

    .line 291
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x1

    .line 296
    goto :goto_0

    .line 17127
    :cond_5
    iget v0, p0, Lcdx;->b:I

    .line 297
    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcdx;->d(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcdx;)V
    .locals 9

    .prologue
    const/16 v8, 0x2f

    const/16 v7, 0x2a

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 191
    move v0, v1

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v0, :cond_4

    .line 13127
    iget v0, p0, Lcdx;->b:I

    .line 13236
    iget-object v2, p0, Lcdx;->a:[B

    aget-byte v0, v2, v0

    int-to-char v0, v0

    .line 12212
    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 193
    :goto_1
    if-nez v0, :cond_1

    .line 14127
    iget v2, p0, Lcdx;->b:I

    .line 15110
    iget v0, p0, Lcdx;->c:I

    .line 13265
    iget-object v5, p0, Lcdx;->a:[B

    .line 13266
    add-int/lit8 v3, v2, 0x2

    if-gt v3, v0, :cond_2

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    if-ne v2, v8, :cond_2

    add-int/lit8 v3, v6, 0x1

    aget-byte v2, v5, v6

    if-ne v2, v7, :cond_2

    .line 13267
    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ge v2, v0, :cond_0

    .line 13268
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v5, v3

    int-to-char v3, v3

    .line 13269
    if-ne v3, v7, :cond_5

    .line 13270
    aget-byte v3, v5, v2

    int-to-char v3, v3

    if-ne v3, v8, :cond_5

    .line 13271
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v3, v2

    .line 13272
    goto :goto_2

    .line 12218
    :sswitch_0
    invoke-virtual {p0, v1}, Lcdx;->d(I)V

    move v0, v1

    .line 12219
    goto :goto_1

    .line 15127
    :cond_0
    iget v2, p0, Lcdx;->b:I

    .line 13276
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcdx;->d(I)V

    move v0, v1

    .line 193
    :goto_3
    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 13279
    goto :goto_3

    :cond_3
    move v0, v4

    .line 193
    goto :goto_0

    .line 195
    :cond_4
    return-void

    :cond_5
    move v3, v2

    goto :goto_2

    .line 12212
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcdx;)Lcbk;
    .locals 14

    .prologue
    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1127
    iget v0, p1, Lcdx;->b:I

    .line 1231
    :cond_0
    invoke-virtual {p1}, Lcdx;->r()Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcbh;->b:Lcdx;

    iget-object v5, p1, Lcdx;->a:[B

    .line 2127
    iget v6, p1, Lcdx;->b:I

    .line 65
    invoke-virtual {v4, v5, v6}, Lcdx;->a([BI)V

    .line 66
    iget-object v4, p0, Lcbh;->b:Lcdx;

    invoke-virtual {v4, v0}, Lcdx;->c(I)V

    .line 67
    iget-object v7, p0, Lcbh;->b:Lcdx;

    iget-object v8, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    .line 3096
    invoke-static {v7}, Lcbh;->b(Lcdx;)V

    .line 3097
    invoke-virtual {v7}, Lcdx;->b()I

    move-result v0

    if-ge v0, v9, :cond_3

    move-object v0, v3

    .line 68
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "{"

    iget-object v5, p0, Lcbh;->b:Lcdx;

    iget-object v6, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 84
    :cond_2
    :goto_1
    return-object v3

    .line 3100
    :cond_3
    invoke-virtual {v7, v9}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 3101
    const-string v4, "::cue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 3102
    goto :goto_0

    .line 3127
    :cond_4
    iget v0, v7, Lcdx;->b:I

    .line 3105
    invoke-static {v7, v8}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3106
    if-nez v4, :cond_5

    move-object v0, v3

    .line 3107
    goto :goto_0

    .line 3109
    :cond_5
    const-string v5, "{"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3110
    invoke-virtual {v7, v0}, Lcdx;->c(I)V

    .line 3111
    const-string v0, ""

    goto :goto_0

    .line 3114
    :cond_6
    const-string v0, "("

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4127
    iget v0, v7, Lcdx;->b:I

    .line 5110
    iget v9, v7, Lcdx;->c:I

    move v4, v0

    move v6, v2

    .line 3131
    :goto_2
    if-ge v4, v9, :cond_8

    if-nez v6, :cond_8

    .line 3132
    iget-object v0, v7, Lcdx;->a:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v0, v0, v4

    int-to-char v0, v0

    .line 3133
    const/16 v4, 0x29

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_3
    move v4, v5

    move v6, v0

    .line 3134
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3133
    goto :goto_3

    .line 3135
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 5127
    iget v4, v7, Lcdx;->b:I

    .line 3135
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3117
    :goto_4
    invoke-static {v7, v8}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 3118
    const-string v5, ")"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v4, :cond_1

    :cond_9
    move-object v0, v3

    .line 3119
    goto :goto_0

    .line 71
    :cond_a
    new-instance v4, Lcbk;

    invoke-direct {v4}, Lcbk;-><init>()V

    .line 5306
    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 5309
    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 5310
    if-eq v5, v10, :cond_c

    .line 5311
    sget-object v6, Lcbh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5312
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 5313
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 6113
    iput-object v6, v4, Lcbk;->d:Ljava/lang/String;

    .line 5315
    :cond_b
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5317
    :cond_c
    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5318
    aget-object v5, v0, v2

    .line 5319
    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 5320
    if-eq v6, v10, :cond_11

    .line 5321
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7105
    iput-object v7, v4, Lcbk;->b:Ljava/lang/String;

    .line 5322
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 8101
    iput-object v5, v4, Lcbk;->a:Ljava/lang/String;

    .line 5326
    :goto_5
    array-length v5, v0

    if-le v5, v1, :cond_d

    .line 5327
    array-length v5, v0

    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcbk;->c:Ljava/util/List;

    :cond_d
    move v0, v2

    move-object v5, v3

    .line 75
    :cond_e
    :goto_6
    if-nez v0, :cond_1c

    .line 76
    iget-object v0, p0, Lcbh;->b:Lcdx;

    .line 8127
    iget v6, v0, Lcdx;->b:I

    .line 77
    iget-object v0, p0, Lcbh;->b:Lcdx;

    iget-object v5, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_f

    const-string v0, "}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    move v0, v1

    .line 79
    :goto_7
    if-nez v0, :cond_e

    .line 80
    iget-object v7, p0, Lcbh;->b:Lcdx;

    invoke-virtual {v7, v6}, Lcdx;->c(I)V

    .line 81
    iget-object v7, p0, Lcbh;->b:Lcdx;

    iget-object v8, p0, Lcbh;->c:Ljava/lang/StringBuilder;

    .line 8141
    invoke-static {v7}, Lcbh;->b(Lcdx;)V

    .line 8142
    invoke-static {v7, v8}, Lcbh;->b(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 8143
    const-string v6, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 8146
    const-string v6, ":"

    invoke-static {v7, v8}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 8149
    invoke-static {v7}, Lcbh;->b(Lcdx;)V

    .line 8240
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    .line 8245
    :goto_8
    if-nez v6, :cond_16

    .line 9127
    iget v11, v7, Lcdx;->b:I

    .line 8247
    invoke-static {v7, v8}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 8248
    if-nez v12, :cond_13

    move-object v6, v3

    .line 8151
    :goto_9
    if-eqz v6, :cond_e

    const-string v10, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 10127
    iget v10, v7, Lcdx;->b:I

    .line 8155
    invoke-static {v7, v8}, Lcbh;->a(Lcdx;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 8156
    const-string v11, ";"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 8158
    const-string v11, "}"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 8161
    invoke-virtual {v7, v10}, Lcdx;->c(I)V

    .line 8167
    :cond_10
    const-string v7, "color"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 8168
    invoke-static {v6}, Lcdn;->b(Ljava/lang/String;)I

    move-result v6

    .line 10212
    iput v6, v4, Lcbk;->f:I

    .line 10213
    iput-boolean v1, v4, Lcbk;->g:Z

    goto/16 :goto_6

    .line 8105
    :cond_11
    iput-object v5, v4, Lcbk;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 78
    goto :goto_7

    .line 8252
    :cond_13
    const-string v13, "}"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, ";"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 8253
    :cond_14
    invoke-virtual {v7, v11}, Lcdx;->c(I)V

    move v6, v1

    .line 8254
    goto :goto_8

    .line 8256
    :cond_15
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 8259
    :cond_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 8169
    :cond_17
    const-string v7, "background-color"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 8170
    invoke-static {v6}, Lcdn;->b(Ljava/lang/String;)I

    move-result v6

    .line 10229
    iput v6, v4, Lcbk;->h:I

    .line 10230
    iput-boolean v1, v4, Lcbk;->i:Z

    goto/16 :goto_6

    .line 8171
    :cond_18
    const-string v7, "text-decoration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 8172
    const-string v7, "underline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 11182
    iput v1, v4, Lcbk;->k:I

    goto/16 :goto_6

    .line 8175
    :cond_19
    const-string v7, "font-family"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 11200
    invoke-static {v6}, Lceg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcbk;->e:Ljava/lang/String;

    goto/16 :goto_6

    .line 8177
    :cond_1a
    const-string v7, "font-weight"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 8178
    const-string v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 12186
    iput v1, v4, Lcbk;->l:I

    goto/16 :goto_6

    .line 8181
    :cond_1b
    const-string v7, "font-style"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 8182
    const-string v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 12191
    iput v1, v4, Lcbk;->m:I

    goto/16 :goto_6

    .line 84
    :cond_1c
    const-string v0, "}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    goto/16 :goto_1

    :cond_1d
    move-object v0, v3

    goto/16 :goto_4
.end method
