.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;


# static fields
.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "-9223372036854775808"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 19
    const-string v0, "9223372036854775807"

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    return-void
.end method

.method private static _badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 174
    if-ge v3, v4, :cond_1

    move v0, v1

    .line 184
    :goto_1
    return v0

    .line 171
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_1
    if-le v3, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 178
    :goto_2
    if-ge v3, v4, :cond_5

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    .line 180
    if-eqz v5, :cond_4

    .line 181
    if-gez v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 178
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method public static inLongRange([CIIZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-eqz p3, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 150
    if-ge p2, v4, :cond_1

    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_1
    if-le p2, v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 153
    :goto_2
    if-ge v3, v4, :cond_5

    .line 154
    add-int v5, p1, v3

    aget-char v5, p0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    .line 155
    if-eqz v5, :cond_4

    .line 156
    if-gez v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 159
    goto :goto_1
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return p1

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 199
    if-lez v2, :cond_2

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 201
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_4

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 208
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_6

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 211
    const/16 v4, 0x39

    if-gt v1, v4, :cond_3

    const/16 v4, 0x30

    if-ge v1, v4, :cond_5

    .line 213
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 204
    :cond_4
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 205
    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 227
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-wide p1

    .line 230
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 237
    if-lez v2, :cond_2

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 239
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_4

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 246
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_6

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 249
    const/16 v4, 0x39

    if-gt v1, v4, :cond_3

    const/16 v4, 0x30

    if-ge v1, v4, :cond_5

    .line 251
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-long p1, v0

    goto :goto_0

    .line 242
    :cond_4
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 243
    goto :goto_1

    .line 246
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide p1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 289
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static parseBigDecimal([C)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 300
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 282
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-wide/16 v0, 0x1

    .line 285
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 70
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    move v3, v1

    .line 74
    :goto_0
    if-eqz v3, :cond_5

    .line 75
    if-eq v4, v1, :cond_0

    const/16 v0, 0xa

    if-le v4, v0, :cond_3

    .line 76
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v3, v2

    .line 70
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v1, v0

    .line 84
    :goto_2
    if-gt v2, v6, :cond_4

    if-ge v2, v5, :cond_6

    .line 85
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 80
    :cond_5
    const/16 v2, 0x9

    if-le v4, v2, :cond_f

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_6
    add-int/lit8 v0, v2, -0x30

    .line 88
    if-ge v1, v4, :cond_d

    .line 89
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 90
    if-gt v1, v6, :cond_7

    if-ge v1, v5, :cond_8

    .line 91
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_8
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 94
    if-ge v2, v4, :cond_d

    .line 95
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 96
    if-gt v2, v6, :cond_9

    if-ge v2, v5, :cond_a

    .line 97
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 99
    :cond_a
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 101
    if-ge v1, v4, :cond_d

    .line 103
    :goto_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 104
    if-gt v1, v6, :cond_b

    if-ge v1, v5, :cond_c

    .line 105
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 107
    :cond_c
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 108
    if-lt v2, v4, :cond_e

    .line 112
    :cond_d
    if-eqz v3, :cond_1

    neg-int v0, v0

    goto :goto_1

    :cond_e
    move v1, v2

    goto :goto_3

    :cond_f
    move v2, v0

    goto :goto_2
.end method

.method public static parseInt([CII)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 30
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    .line 32
    if-le p2, v3, :cond_1

    .line 33
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, v1, 0x1

    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 37
    add-int/lit8 p2, p2, -0x4

    .line 38
    if-le p2, v3, :cond_1

    .line 39
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 47
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 48
    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    .line 49
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v2, p0, v1

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 50
    const/4 v2, 0x3

    if-le p2, v2, :cond_0

    .line 51
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 129
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 130
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 133
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static parseLong([CII)J
    .locals 6

    .prologue
    .line 118
    add-int/lit8 v0, p2, -0x9

    .line 119
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    .line 120
    add-int/2addr v0, p1

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
