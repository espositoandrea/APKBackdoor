.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 107
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 329
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    move-object v0, p0

    .line 330
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->getRatingStyle()I

    move-result v4

    move-object v0, p0

    .line 332
    check-cast v0, Landroid/media/Rating;

    invoke-virtual {v0}, Landroid/media/Rating;->isRated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    packed-switch v4, :pswitch_data_0

    .line 359
    :cond_0
    :goto_0
    return-object v3

    .line 335
    :pswitch_0
    check-cast p0, Landroid/media/Rating;

    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    .line 1176
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 338
    :pswitch_1
    check-cast p0, Landroid/media/Rating;

    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    .line 1187
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct {v3, v4, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 343
    :pswitch_2
    check-cast p0, Landroid/media/Rating;

    .line 344
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result v1

    .line 1205
    packed-switch v4, :pswitch_data_1

    .line 1216
    const-string v0, "Rating"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rating style ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for a star rating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_3
    move-object v3, v0

    .line 345
    goto :goto_0

    .line 1207
    :pswitch_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 1219
    :goto_4
    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 1220
    :cond_3
    const-string v0, "Rating"

    const-string v1, "Trying to set out of range star-based rating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 1221
    goto :goto_3

    .line 1210
    :pswitch_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 1211
    goto :goto_4

    .line 1213
    :pswitch_5
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1214
    goto :goto_4

    .line 1223
    :cond_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, v4, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    .line 347
    :pswitch_6
    check-cast p0, Landroid/media/Rating;

    .line 348
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    .line 1234
    cmpg-float v1, v0, v2

    if-ltz v1, :cond_5

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 1235
    :cond_5
    const-string v0, "Rating"

    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1238
    :cond_6
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v3, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_0

    .line 2155
    :cond_7
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_0

    .line 2162
    :pswitch_7
    new-instance v3, Landroid/support/v4/media/RatingCompat;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v4, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 1205
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "unrated"

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    return-void
.end method
