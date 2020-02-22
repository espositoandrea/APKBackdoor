.class public final Lcbf;
.super Lbzq;


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcdx;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:F

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "styl"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbf;->c:I

    .line 47
    const-string v0, "tbox"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcbf;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v6, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 82
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcbf;->e:Lcdx;

    .line 1087
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1088
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_4

    .line 1089
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1090
    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput v1, p0, Lcbf;->g:I

    .line 1091
    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v4, 0x1b

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0x1c

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/16 v4, 0x1d

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iput v1, p0, Lcbf;->h:I

    .line 1095
    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x2b

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2b

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 1096
    const-string v4, "Serif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "serif"

    :goto_0
    iput-object v1, p0, Lcbf;->i:Ljava/lang/String;

    .line 1098
    const/16 v1, 0x19

    aget-byte v1, v0, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcbf;->k:I

    .line 1099
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcbf;->f:Z

    .line 1100
    iget-boolean v1, p0, Lcbf;->f:Z

    if-eqz v1, :cond_3

    .line 1101
    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1103
    int-to-float v0, v0

    iget v1, p0, Lcbf;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcbf;->j:F

    .line 1104
    iget v0, p0, Lcbf;->j:F

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, Lceg;->a(FFF)F

    move-result v0

    iput v0, p0, Lcbf;->j:F

    .line 1108
    :goto_2
    return-void

    .line 1096
    :cond_1
    const-string v1, "sans-serif"

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1099
    goto :goto_1

    .line 1106
    :cond_3
    iput v6, p0, Lcbf;->j:F

    goto :goto_2

    .line 1109
    :cond_4
    iput v3, p0, Lcbf;->g:I

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Lcbf;->h:I

    .line 1111
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcbf;->i:Ljava/lang/String;

    .line 1112
    iput-boolean v3, p0, Lcbf;->f:Z

    .line 1113
    iput v6, p0, Lcbf;->j:F

    goto :goto_2
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-eq p1, p2, :cond_2

    .line 189
    or-int/lit8 v4, p5, 0x21

    .line 190
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    move v3, v0

    .line 191
    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    move v2, v0

    .line 192
    :goto_1
    if-eqz v3, :cond_6

    .line 193
    if-eqz v2, :cond_5

    .line 194
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_0
    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_7

    .line 202
    :goto_3
    if-eqz v0, :cond_1

    .line 203
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 206
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 190
    goto :goto_0

    :cond_4
    move v2, v1

    .line 191
    goto :goto_1

    .line 196
    :cond_5
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 198
    :cond_6
    if-eqz v2, :cond_0

    .line 199
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 201
    goto :goto_3
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 2

    .prologue
    .line 213
    if-eq p1, p2, :cond_0

    .line 214
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 215
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lbzs;
    .locals 12

    .prologue
    .line 120
    iget-object v0, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v0, p1, p2}, Lcdx;->a([BI)V

    .line 121
    iget-object v1, p0, Lcbf;->e:Lcdx;

    .line 1159
    invoke-virtual {v1}, Lcdx;->b()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcbf;->a(Z)V

    .line 1160
    invoke-virtual {v1}, Lcdx;->e()I

    move-result v0

    .line 1161
    if-nez v0, :cond_1

    .line 1162
    const-string v0, ""

    move-object v1, v0

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    sget-object v0, Lcbg;->a:Lcbg;

    .line 153
    :goto_2
    return-object v0

    .line 1159
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {v1}, Lcdx;->b()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 1209
    iget-object v2, v1, Lcdx;->a:[B

    iget v3, v1, Lcdx;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, v1, Lcdx;->a:[B

    iget v4, v1, Lcdx;->b:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 1166
    const v3, 0xfeff

    if-eq v2, v3, :cond_2

    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1167
    :cond_2
    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcdx;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1170
    :cond_3
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcdx;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    iget v1, p0, Lcbf;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcbf;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 129
    iget v1, p0, Lcbf;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcbf;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    iget-object v1, p0, Lcbf;->i:Ljava/lang/String;

    const-string v2, "sans-serif"

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1223
    if-eq v1, v2, :cond_5

    .line 1224
    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v4, 0xff0021

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_5
    iget v6, p0, Lcbf;->j:F

    .line 135
    :goto_3
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    .line 136
    iget-object v1, p0, Lcbf;->e:Lcdx;

    .line 2127
    iget v8, v1, Lcdx;->b:I

    .line 137
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->j()I

    move-result v9

    .line 138
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->j()I

    move-result v1

    .line 139
    sget v2, Lcbf;->c:I

    if-ne v1, v2, :cond_9

    .line 140
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lcbf;->a(Z)V

    .line 141
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->e()I

    move-result v10

    .line 142
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    if-ge v7, v10, :cond_8

    .line 143
    iget-object v2, p0, Lcbf;->e:Lcdx;

    .line 2175
    invoke-virtual {v2}, Lcdx;->b()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcbf;->a(Z)V

    .line 2176
    invoke-virtual {v2}, Lcdx;->e()I

    move-result v3

    .line 2177
    invoke-virtual {v2}, Lcdx;->e()I

    move-result v4

    .line 2178
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcdx;->d(I)V

    .line 2179
    invoke-virtual {v2}, Lcdx;->d()I

    move-result v1

    .line 2180
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcdx;->d(I)V

    .line 2181
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v11

    .line 2182
    iget v2, p0, Lcbf;->g:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcbf;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 2183
    iget v2, p0, Lcbf;->h:I

    const/4 v5, 0x0

    move v1, v11

    invoke-static/range {v0 .. v5}, Lcbf;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 142
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 140
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 2175
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move v1, v6

    .line 151
    :goto_7
    iget-object v2, p0, Lcbf;->e:Lcdx;

    add-int v3, v8, v9

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    move v6, v1

    .line 152
    goto :goto_3

    .line 145
    :cond_9
    sget v2, Lcbf;->d:I

    if-ne v1, v2, :cond_c

    iget-boolean v1, p0, Lcbf;->f:Z

    if-eqz v1, :cond_c

    .line 146
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->b()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lcbf;->a(Z)V

    .line 147
    iget-object v1, p0, Lcbf;->e:Lcdx;

    invoke-virtual {v1}, Lcdx;->e()I

    move-result v1

    .line 148
    int-to-float v1, v1

    iget v2, p0, Lcbf;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v3}, Lceg;->a(FFF)F

    move-result v1

    goto :goto_7

    .line 146
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 153
    :cond_b
    new-instance v1, Lcbg;

    new-instance v2, Lbzp;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lbzp;-><init>(Ljava/lang/CharSequence;FF)V

    invoke-direct {v1, v2}, Lcbg;-><init>(Lbzp;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move v1, v6

    goto :goto_7
.end method
