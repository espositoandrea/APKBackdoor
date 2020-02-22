.class public final Lcom/spotify/mobile/android/util/soft/SoftObject;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject;-><init>(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    .line 53
    invoke-direct {p0, p2, v1, v1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(IIZ)I

    .line 54
    return-void
.end method

.method private a(IIZ)I
    .locals 8

    .prologue
    const/16 v4, 0x2d

    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 236
    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v1, "invalid or broken soft object"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :sswitch_0
    add-int/lit8 v1, p1, 0x1

    .line 78
    if-eqz p3, :cond_0

    .line 79
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v2, p2

    .line 80
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v1, v2, p2

    .line 81
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v0, v2, p2

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 83
    :cond_0
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 84
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 85
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 86
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :sswitch_1
    add-int/lit8 v1, p1, 0x1

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 95
    if-eqz p3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v2, p2

    .line 97
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v1, v2, p2

    .line 98
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v5, v1, p2

    goto :goto_0

    .line 100
    :cond_1
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 101
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 102
    iput v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 103
    iput v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto :goto_0

    .line 109
    :sswitch_2
    add-int/lit8 v2, p1, 0x1

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, v2

    .line 114
    :goto_1
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-ne v1, v4, :cond_4

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-ge v0, v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1

    .line 119
    :cond_4
    sub-int v1, v0, v2

    .line 120
    if-eqz p3, :cond_5

    .line 121
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v3, p2

    .line 122
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v2, v3, p2

    .line 123
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v1, v2, p2

    goto :goto_0

    .line 125
    :cond_5
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 126
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 127
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 128
    iput v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto :goto_0

    .line 134
    :sswitch_3
    add-int/lit8 v2, p1, 0x1

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, v2

    .line 139
    :goto_2
    if-lt v1, v6, :cond_6

    if-le v1, v7, :cond_7

    :cond_6
    if-eq v1, v4, :cond_7

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_8

    .line 140
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 141
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-ge v0, v1, :cond_8

    .line 142
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    .line 144
    :cond_8
    sub-int v1, v0, v2

    .line 145
    if-eqz p3, :cond_9

    .line 146
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v3, p2

    .line 147
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v2, v3, p2

    .line 148
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v1, v2, p2

    goto/16 :goto_0

    .line 150
    :cond_9
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 151
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 152
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 153
    iput v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_4
    add-int/lit8 v1, p1, 0x1

    .line 164
    :goto_3
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 166
    if-lt v1, v6, :cond_a

    if-gt v1, v7, :cond_a

    .line 167
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    .line 168
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-lt v2, v1, :cond_12

    .line 171
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    sub-int v1, v0, v2

    .line 173
    add-int v0, v2, v1

    .line 175
    if-eqz p3, :cond_b

    .line 176
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v3, p2

    .line 177
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v2, v3, p2

    .line 178
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v1, v2, p2

    goto/16 :goto_0

    .line 180
    :cond_b
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 181
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 182
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 183
    iput v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto/16 :goto_0

    .line 189
    :sswitch_5
    add-int/lit8 v2, p1, 0x1

    move v1, v0

    .line 194
    :goto_4
    iget-object v4, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 196
    if-lt v2, v6, :cond_c

    if-gt v2, v7, :cond_c

    .line 197
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x30

    .line 198
    iget v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-lt v3, v2, :cond_11

    :cond_c
    move v2, v1

    .line 202
    if-eqz p3, :cond_d

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, v0, p2

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v3, v0, p2

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    new-instance v1, Lcom/spotify/mobile/android/util/soft/SoftObject;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, p2

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    aget-object v0, v0, p2

    iget v0, v0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr v0, v3

    .line 209
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v0, v1, p2

    goto/16 :goto_0

    .line 212
    :cond_d
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 213
    iput v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 214
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    .line 216
    iput-boolean v5, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    .line 217
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    array-length v1, v1

    iget v4, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    if-ge v1, v4, :cond_f

    .line 218
    :cond_e
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    .line 219
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    .line 220
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    .line 221
    new-array v1, v2, [Lcom/spotify/mobile/android/util/soft/SoftObject;

    iput-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    :cond_f
    move v1, v3

    .line 225
    :goto_5
    if-ge v0, v2, :cond_10

    .line 226
    invoke-direct {p0, v1, v0, v5}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(IIZ)I

    move-result v1

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 229
    :cond_10
    sub-int v0, v1, v3

    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :sswitch_6
    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v1, "dictionaries are not supported yet"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v2, v3

    goto :goto_4

    :cond_12
    move v1, v2

    goto/16 :goto_3

    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x23 -> :sswitch_2
        0x28 -> :sswitch_4
        0x40 -> :sswitch_0
        0x5b -> :sswitch_5
        0x7b -> :sswitch_6
        0x7e -> :sswitch_3
    .end sparse-switch
.end method

.method private f(I)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 354
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 355
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr v0, v1

    .line 356
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v1, v0, p1

    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget v0, v0, p1

    add-int/2addr v0, v1

    .line 362
    :cond_0
    const-wide/16 v2, 0x0

    .line 365
    iget-object v4, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 366
    :goto_0
    if-eqz v4, :cond_2

    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    :goto_1
    if-ge v1, v0, :cond_3

    .line 369
    mul-long/2addr v2, v6

    iget-object v4, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 373
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 374
    mul-long/2addr v2, v6

    iget-object v4, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x30

    sub-long/2addr v2, v4

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 378
    return-wide v0
.end method

.method private g(I)D
    .locals 3

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 387
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget v1, v1, p1

    add-int/2addr v1, v0

    .line 392
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 389
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 390
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 291
    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v1, "can\'t get as number"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 288
    :goto_0
    return-wide v0

    .line 279
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 282
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->f(I)J

    move-result-wide v0

    goto :goto_0

    .line 285
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->g(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    .line 288
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x28 -> :sswitch_3
        0x7e -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(I)D
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310
    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v1, "can\'t get as float"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 307
    :goto_0
    return-wide v0

    .line 298
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 301
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->f(I)J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0

    .line 304
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->g(I)D

    move-result-wide v0

    goto :goto_0

    .line 307
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x28 -> :sswitch_3
        0x7e -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 347
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 401
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget v1, v1, p1

    add-int/2addr v1, v0

    .line 407
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 404
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
