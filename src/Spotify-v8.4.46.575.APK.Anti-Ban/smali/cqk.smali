.class public final Lcqk;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrb;

    invoke-direct {v0}, Lcrb;-><init>()V

    sput-object v0, Lcqk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v4

    move v7, v2

    move v8, v2

    move v10, v4

    move v11, v4

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcqk;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcqk;->a:F

    iput p2, p0, Lcqk;->b:I

    iput p3, p0, Lcqk;->c:I

    iput p4, p0, Lcqk;->d:I

    iput p5, p0, Lcqk;->e:I

    iput p6, p0, Lcqk;->f:I

    iput p7, p0, Lcqk;->g:I

    iput p8, p0, Lcqk;->h:I

    iput-object p9, p0, Lcqk;->i:Ljava/lang/String;

    iput p10, p0, Lcqk;->j:I

    iput p11, p0, Lcqk;->k:I

    iput-object p12, p0, Lcqk;->m:Ljava/lang/String;

    iget-object v0, p0, Lcqk;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcqk;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcqk;->l:Lorg/json/JSONObject;

    iput-object v2, p0, Lcqk;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcqk;->l:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcqk;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcqk;->b:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcqk;->b:I

    invoke-static {v2}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcqk;->c:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcqk;->c:I

    invoke-static {v2}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcqk;->d:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcqk;->e:I

    if-eqz v1, :cond_2

    const-string v1, "edgeColor"

    iget v2, p0, Lcqk;->e:I

    invoke-static {v2}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcqk;->f:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget v1, p0, Lcqk;->g:I

    if-eqz v1, :cond_3

    const-string v1, "windowColor"

    iget v2, p0, Lcqk;->g:I

    invoke-static {v2}, Lcqk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcqk;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcqk;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcqk;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcqk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcqk;->j:I

    packed-switch v1, :pswitch_data_2

    :goto_2
    iget v1, p0, Lcqk;->k:I

    packed-switch v1, :pswitch_data_3

    :goto_3
    iget-object v1, p0, Lcqk;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcqk;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    return-object v0

    :pswitch_0
    const-string v1, "edgeType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :pswitch_1
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    const-string v1, "windowType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_9
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_a
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_b
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_c
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_d
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :pswitch_f
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_11
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_12
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcqk;

    if-eqz v0, :cond_0

    check-cast p1, Lcqk;

    iget-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcqk;->l:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcqk;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcqk;->l:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lczb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcqk;->a:F

    iget v3, p1, Lcqk;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcqk;->b:I

    iget v3, p1, Lcqk;->b:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->c:I

    iget v3, p1, Lcqk;->c:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->d:I

    iget v3, p1, Lcqk;->d:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->e:I

    iget v3, p1, Lcqk;->e:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->f:I

    iget v3, p1, Lcqk;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->h:I

    iget v3, p1, Lcqk;->h:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcqk;->i:Ljava/lang/String;

    iget-object v3, p1, Lcqk;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcqk;->j:I

    iget v3, p1, Lcqk;->j:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqk;->k:I

    iget v3, p1, Lcqk;->k:I

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcqk;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcqk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcqk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcqk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcqk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcqk;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcqk;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcqk;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcqk;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcqk;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcqk;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcqk;->l:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcqk;->m:Ljava/lang/String;

    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget v2, p0, Lcqk;->a:F

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    .line 3000
    iget v2, p0, Lcqk;->b:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcqk;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 5000
    iget v2, p0, Lcqk;->d:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 6000
    iget v2, p0, Lcqk;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 7000
    iget v2, p0, Lcqk;->f:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 8000
    iget v2, p0, Lcqk;->g:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    .line 9000
    iget v2, p0, Lcqk;->h:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 10000
    iget-object v2, p0, Lcqk;->i:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 11000
    iget v2, p0, Lcqk;->j:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 12000
    iget v2, p0, Lcqk;->k:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcqk;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcqk;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
