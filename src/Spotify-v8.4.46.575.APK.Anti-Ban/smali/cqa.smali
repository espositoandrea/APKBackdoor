.class public final Lcqa;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/cast/MediaInfo;

.field b:I

.field c:D

.field d:D

.field e:D

.field private f:Z

.field private g:[J

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqs;

    invoke-direct {v0}, Lcqs;-><init>()V

    sput-object v0, Lcqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, p1

    move-wide v8, v4

    move-object v11, v10

    invoke-direct/range {v0 .. v11}, Lcqa;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcqa;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcqa;->b:I

    iput-boolean p3, p0, Lcqa;->f:Z

    iput-wide p4, p0, Lcqa;->c:D

    iput-wide p6, p0, Lcqa;->d:D

    iput-wide p8, p0, Lcqa;->e:D

    iput-object p10, p0, Lcqa;->g:[J

    iput-object p11, p0, Lcqa;->h:Ljava/lang/String;

    iget-object v0, p0, Lcqa;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcqa;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcqa;->i:Lorg/json/JSONObject;

    iput-object v2, p0, Lcqa;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcqa;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-wide v8, v4

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcqa;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcqa;->a(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 12

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    move v0, v1

    :goto_0
    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "itemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcqa;->b:I

    if-eq v4, v3, :cond_0

    iput v3, p0, Lcqa;->b:I

    move v0, v1

    :cond_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcqa;->f:Z

    if-eq v4, v3, :cond_1

    iput-boolean v3, p0, Lcqa;->f:Z

    move v0, v1

    :cond_1
    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "startTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcqa;->c:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    iput-wide v4, p0, Lcqa;->c:D

    move v0, v1

    :cond_2
    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "playbackDuration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcqa;->d:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_3

    iput-wide v4, p0, Lcqa;->d:D

    move v0, v1

    :cond_3
    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "preloadTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcqa;->e:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    iput-wide v4, p0, Lcqa;->e:D

    move v0, v1

    :cond_4
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v3, v6, [J

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcqa;->g:[J

    if-nez v4, :cond_8

    move v2, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iput-object v3, p0, Lcqa;->g:[J

    move v0, v1

    :cond_7
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    :goto_3
    return v1

    :cond_8
    iget-object v4, p0, Lcqa;->g:[J

    array-length v4, v4

    if-eq v4, v6, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_6

    iget-object v5, p0, Lcqa;->g:[J

    aget-wide v8, v5, v4

    aget-wide v10, v3, v4

    cmp-long v5, v8, v10

    if-eqz v5, :cond_a

    move v2, v1

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move v1, v0

    goto :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcqa;

    if-eqz v0, :cond_0

    check-cast p1, Lcqa;

    iget-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcqa;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcqa;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcqa;->i:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lczb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcqa;->b:I

    iget v3, p1, Lcqa;->b:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcqa;->f:Z

    iget-boolean v3, p1, Lcqa;->f:Z

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcqa;->c:D

    iget-wide v6, p1, Lcqa;->c:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcqa;->d:D

    iget-wide v6, p1, Lcqa;->d:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcqa;->e:D

    iget-wide v6, p1, Lcqa;->e:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqa;->g:[J

    iget-object v3, p1, Lcqa;->g:[J

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcqa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcqa;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcqa;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcqa;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcqa;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcqa;->g:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcqa;->i:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcqa;->h:Ljava/lang/String;

    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 3000
    iget v2, p0, Lcqa;->b:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 4000
    iget-boolean v2, p0, Lcqa;->f:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 5000
    iget-wide v2, p0, Lcqa;->c:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 6000
    iget-wide v2, p0, Lcqa;->d:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x7

    .line 7000
    iget-wide v2, p0, Lcqa;->e:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0x8

    .line 8000
    iget-object v2, p0, Lcqa;->g:[J

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcqa;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcqa;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
