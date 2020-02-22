.class final Lbux;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    if-lez p0, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return v0
.end method

.method static a(ILbuu;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 218
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 219
    :goto_0
    if-ge v4, v5, :cond_5

    .line 220
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lbuu;->a(I)I

    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 254
    const-string v2, "VorbisUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-virtual {p1}, Lbuu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p1, v9}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 230
    :goto_1
    invoke-virtual {p1}, Lbuu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {p1, v8}, Lbuu;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 232
    :goto_2
    if-ge v2, v6, :cond_2

    .line 233
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lbux;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lbuu;->b(I)V

    .line 234
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lbux;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lbuu;->b(I)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1

    .line 239
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lbuu;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 243
    :goto_3
    if-ge v2, p0, :cond_4

    .line 244
    invoke-virtual {p1, v9}, Lbuu;->b(I)V

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 247
    :goto_4
    if-ge v2, v0, :cond_0

    .line 248
    invoke-virtual {p1, v8}, Lbuu;->b(I)V

    .line 249
    invoke-virtual {p1, v8}, Lbuu;->b(I)V

    .line 250
    invoke-virtual {p1, v8}, Lbuu;->b(I)V

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 257
    :cond_5
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcdx;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 130
    if-eqz p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too short header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcdx;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    if-eq v1, p0, :cond_3

    .line 138
    if-nez p2, :cond_0

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected header type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_4

    .line 146
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4

    .line 147
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    .line 148
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_4

    .line 149
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_4

    .line 150
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_5

    .line 151
    :cond_4
    if-nez p2, :cond_0

    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lbuu;)[Lbva;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 204
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 205
    new-array v2, v1, [Lbva;

    .line 206
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lbuu;->a()Z

    move-result v3

    .line 208
    invoke-virtual {p0, v5}, Lbuu;->a(I)I

    .line 209
    invoke-virtual {p0, v5}, Lbuu;->a(I)I

    .line 210
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lbuu;->a(I)I

    .line 211
    new-instance v4, Lbva;

    invoke-direct {v4, v3}, Lbva;-><init>(Z)V

    aput-object v4, v2, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v2
.end method

.method static b(Lbuu;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0, v11}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 261
    :goto_0
    if-ge v3, v4, :cond_5

    .line 262
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v0

    .line 263
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 264
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-virtual {p0, v10}, Lbuu;->b(I)V

    .line 267
    invoke-virtual {p0, v10}, Lbuu;->b(I)V

    .line 268
    invoke-virtual {p0, v10}, Lbuu;->b(I)V

    .line 269
    invoke-virtual {p0, v11}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 270
    invoke-virtual {p0, v9}, Lbuu;->b(I)V

    .line 271
    new-array v6, v5, [I

    move v2, v1

    .line 272
    :goto_1
    if-ge v2, v5, :cond_1

    .line 274
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v7

    .line 275
    invoke-virtual {p0}, Lbuu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v0

    .line 278
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 280
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 281
    :goto_4
    if-ge v0, v9, :cond_3

    .line 282
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 283
    invoke-virtual {p0, v9}, Lbuu;->b(I)V

    .line 281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 280
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 261
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Lbuu;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 292
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 293
    :goto_0
    if-ge v4, v5, :cond_7

    .line 294
    invoke-virtual {p0, v13}, Lbuu;->a(I)I

    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 340
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :pswitch_0
    invoke-virtual {p0, v11}, Lbuu;->b(I)V

    .line 298
    invoke-virtual {p0, v13}, Lbuu;->b(I)V

    .line 299
    invoke-virtual {p0, v13}, Lbuu;->b(I)V

    .line 300
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbuu;->b(I)V

    .line 301
    invoke-virtual {p0, v11}, Lbuu;->b(I)V

    .line 302
    invoke-virtual {p0, v12}, Lbuu;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 303
    :goto_1
    if-ge v0, v2, :cond_6

    .line 304
    invoke-virtual {p0, v11}, Lbuu;->b(I)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbuu;->a(I)I

    move-result v6

    .line 309
    const/4 v0, -0x1

    .line 310
    new-array v7, v6, [I

    move v2, v1

    .line 311
    :goto_2
    if-ge v2, v6, :cond_1

    .line 312
    invoke-virtual {p0, v12}, Lbuu;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 313
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 314
    aget v0, v7, v2

    .line 311
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 318
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 319
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lbuu;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 320
    invoke-virtual {p0, v14}, Lbuu;->a(I)I

    move-result v3

    .line 321
    if-lez v3, :cond_2

    .line 322
    invoke-virtual {p0, v11}, Lbuu;->b(I)V

    :cond_2
    move v2, v1

    .line 324
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 325
    invoke-virtual {p0, v11}, Lbuu;->b(I)V

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 318
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {p0, v14}, Lbuu;->b(I)V

    .line 329
    invoke-virtual {p0, v12}, Lbuu;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 331
    :goto_5
    if-ge v2, v6, :cond_6

    .line 332
    aget v10, v7, v2

    .line 333
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 334
    :goto_6
    if-ge v0, v3, :cond_5

    .line 335
    invoke-virtual {p0, v9}, Lbuu;->b(I)V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 331
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 293
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 343
    :cond_7
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
