.class public final synthetic Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_16

    :goto_0
    :try_start_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_15

    :goto_1
    :try_start_2
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_14

    .line 305
    :goto_2
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    :try_start_3
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_13

    :goto_3
    :try_start_4
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_12

    :goto_4
    :try_start_5
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_11

    :goto_5
    :try_start_6
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_10

    .line 283
    :goto_6
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    :try_start_7
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_f

    :goto_7
    :try_start_8
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_e

    :goto_8
    :try_start_9
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_d

    :goto_9
    :try_start_a
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_c

    :goto_a
    :try_start_b
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->l:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :goto_b
    :try_start_c
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->m:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_a

    :goto_c
    :try_start_d
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->o:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_9

    .line 224
    :goto_d
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->values()[Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    :try_start_e
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_8

    :goto_e
    :try_start_f
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_7

    :goto_f
    :try_start_10
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_6

    .line 140
    :goto_10
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    :try_start_11
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_5

    :goto_11
    :try_start_12
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_4

    :goto_12
    :try_start_13
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_3

    :goto_13
    :try_start_14
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_2

    :goto_14
    :try_start_15
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_1

    :goto_15
    :try_start_16
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_0

    :goto_16
    return-void

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_d

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_b

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :catch_e
    move-exception v0

    goto/16 :goto_8

    :catch_f
    move-exception v0

    goto/16 :goto_7

    :catch_10
    move-exception v0

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :catch_12
    move-exception v0

    goto/16 :goto_4

    :catch_13
    move-exception v0

    goto/16 :goto_3

    :catch_14
    move-exception v0

    goto/16 :goto_2

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    goto/16 :goto_0
.end method
