.class public Lblp;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v3, 0x7dd

    const/16 v1, 0x7db

    const/4 v0, -0x1

    const/16 v2, 0x7dc

    .line 41
    sget-object v4, Lblp;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 42
    const-class v5, Lblp;

    monitor-enter v5

    .line 43
    :try_start_0
    sget-object v4, Lblp;->a:Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 1064
    invoke-static {p0}, Lblo;->a(Landroid/content/Context;)J

    move-result-wide v6

    .line 1065
    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_15

    .line 1093
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-static {}, Lblo;->a()I

    move-result v4

    .line 1128
    if-gtz v4, :cond_3

    move v4, v0

    .line 1094
    :goto_0
    invoke-static {v6, v4}, Lblp;->a(Ljava/util/ArrayList;I)V

    .line 1155
    invoke-static {}, Lblo;->b()I

    move-result v4

    int-to-long v8, v4

    .line 1156
    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_6

    move v4, v0

    .line 1095
    :goto_1
    invoke-static {v6, v4}, Lblp;->a(Ljava/util/ArrayList;I)V

    .line 1189
    invoke-static {p0}, Lblo;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 1190
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_d

    move v1, v0

    .line 1096
    :cond_0
    :goto_2
    invoke-static {v6, v1}, Lblp;->a(Ljava/util/ArrayList;I)V

    .line 1097
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lblp;->a:Ljava/lang/Integer;

    .line 46
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    sget-object v0, Lblp;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1129
    :cond_3
    if-ne v4, v12, :cond_4

    const/16 v4, 0x7d8

    goto :goto_0

    .line 1130
    :cond_4
    const/4 v7, 0x3

    if-gt v4, v7, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    move v4, v2

    .line 1131
    goto :goto_0

    .line 1159
    :cond_6
    const-wide/32 v10, 0x80e80

    cmp-long v4, v8, v10

    if-gtz v4, :cond_7

    const/16 v4, 0x7d8

    goto :goto_1

    .line 1160
    :cond_7
    const-wide/32 v10, 0x975e0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_8

    const/16 v4, 0x7d9

    goto :goto_1

    .line 1161
    :cond_8
    const-wide/32 v10, 0xf9060

    cmp-long v4, v8, v10

    if-gtz v4, :cond_9

    const/16 v4, 0x7da

    goto :goto_1

    .line 1162
    :cond_9
    const-wide/32 v10, 0x129da0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_a

    move v4, v1

    goto :goto_1

    .line 1163
    :cond_a
    const-wide/32 v10, 0x173180

    cmp-long v4, v8, v10

    if-gtz v4, :cond_b

    move v4, v2

    goto :goto_1

    .line 1164
    :cond_b
    const-wide/32 v10, 0x1ed2a0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_c

    move v4, v3

    goto :goto_1

    .line 1165
    :cond_c
    const/16 v4, 0x7de

    goto :goto_1

    .line 1191
    :cond_d
    const-wide/32 v10, 0xc000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_e

    const/16 v1, 0x7d8

    goto :goto_2

    .line 1192
    :cond_e
    const-wide/32 v10, 0x12200000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_f

    const/16 v1, 0x7d9

    goto :goto_2

    .line 1193
    :cond_f
    const-wide/32 v10, 0x20000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_10

    const/16 v1, 0x7da

    goto :goto_2

    .line 1194
    :cond_10
    const-wide/32 v10, 0x40000000

    cmp-long v4, v8, v10

    if-lez v4, :cond_0

    .line 1195
    const-wide/32 v10, 0x60000000

    cmp-long v1, v8, v10

    if-gtz v1, :cond_11

    move v1, v2

    goto/16 :goto_2

    .line 1196
    :cond_11
    const-wide v10, 0x80000000L

    cmp-long v1, v8, v10

    if-gtz v1, :cond_12

    move v1, v3

    goto/16 :goto_2

    .line 1197
    :cond_12
    const/16 v1, 0x7de

    goto/16 :goto_2

    .line 1099
    :cond_13
    :try_start_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_14

    .line 1101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 1103
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 1105
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    .line 1106
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 1066
    goto/16 :goto_3

    .line 1069
    :cond_15
    const-wide/32 v8, 0x30000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_17

    .line 1070
    invoke-static {}, Lblo;->a()I

    move-result v0

    if-gt v0, v12, :cond_16

    const/16 v0, 0x7d9

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x7da

    goto/16 :goto_3

    .line 1072
    :cond_17
    const-wide/32 v8, 0x40000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_19

    .line 1073
    invoke-static {}, Lblo;->b()I

    move-result v0

    const v3, 0x13d620

    if-ge v0, v3, :cond_18

    move v0, v1

    goto/16 :goto_3

    :cond_18
    move v0, v2

    goto/16 :goto_3

    .line 1075
    :cond_19
    const-wide/32 v0, 0x60000000

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1b

    .line 1076
    invoke-static {}, Lblo;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_1a

    move v0, v2

    goto/16 :goto_3

    :cond_1a
    move v0, v3

    goto/16 :goto_3

    .line 1078
    :cond_1b
    const-wide v0, 0x80000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1c

    move v0, v3

    .line 1079
    goto/16 :goto_3

    .line 1081
    :cond_1c
    const-wide v0, 0xc0000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1d

    const/16 v0, 0x7de

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x7df

    goto/16 :goto_3

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method
