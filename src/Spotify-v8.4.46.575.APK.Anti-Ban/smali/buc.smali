.class public final Lbuc;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    new-instance v1, Lcdx;

    invoke-direct {v1, p0}, Lcdx;-><init>([B)V

    .line 1110
    iget v2, v1, Lcdx;->c:I

    .line 103
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v1, v8}, Lcdx;->c(I)V

    .line 108
    invoke-virtual {v1}, Lcdx;->j()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lcdx;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {v1}, Lcdx;->j()I

    move-result v2

    .line 114
    sget v3, Lbtj;->U:I

    if-ne v2, v3, :cond_0

    .line 118
    invoke-virtual {v1}, Lcdx;->j()I

    move-result v2

    invoke-static {v2}, Lbtj;->a(I)I

    move-result v2

    .line 119
    if-gt v2, v9, :cond_0

    .line 123
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcdx;->l()J

    move-result-wide v4

    invoke-virtual {v1}, Lcdx;->l()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    if-ne v2, v9, :cond_2

    .line 125
    invoke-virtual {v1}, Lcdx;->n()I

    move-result v2

    .line 126
    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcdx;->d(I)V

    .line 128
    :cond_2
    invoke-virtual {v1}, Lcdx;->n()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lcdx;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 133
    new-array v0, v2, [B

    .line 134
    invoke-virtual {v1, v0, v8, v2}, Lcdx;->a([BII)V

    .line 135
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
