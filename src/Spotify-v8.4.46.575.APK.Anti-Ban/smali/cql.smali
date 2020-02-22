.class public final Lcql;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    sput-object v0, Lcql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput p1, p0, Lcql;->a:I

    iput p2, p0, Lcql;->b:I

    iput p3, p0, Lcql;->c:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcql;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v5, "hdrType"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Unknown HDR type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v2, v4

    :goto_2
    :pswitch_0
    new-instance v1, Lcql;

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v5, v6, v2}, Lcql;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    :sswitch_0
    const-string v7, "dv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_1
    const-string v7, "hdr10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "hdr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "sdr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    move v5, v1

    goto :goto_1

    :pswitch_1
    move v2, v1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    move v2, v1

    goto :goto_2

    :pswitch_3
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Error while creating a VideoInfo instance from JSON: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc92 -> :sswitch_0
        0x192f6 -> :sswitch_2
        0x1bc41 -> :sswitch_3
        0x5e8b395 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcql;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcql;

    iget v2, p0, Lcql;->b:I

    .line 6000
    iget v3, p1, Lcql;->b:I

    .line 0
    if-ne v2, v3, :cond_3

    iget v2, p0, Lcql;->a:I

    .line 7000
    iget v3, p1, Lcql;->a:I

    .line 0
    if-ne v2, v3, :cond_3

    iget v2, p0, Lcql;->c:I

    .line 8000
    iget v3, p1, Lcql;->c:I

    .line 0
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcql;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcql;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcql;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget v2, p0, Lcql;->a:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 3000
    iget v2, p0, Lcql;->b:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcql;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    .line 5000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
