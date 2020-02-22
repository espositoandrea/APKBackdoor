.class public final Lcpi;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcpi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqx;

    invoke-direct {v0}, Lcqx;-><init>()V

    sput-object v0, Lcpi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-wide p1, p0, Lcpi;->a:J

    iput-object p3, p0, Lcpi;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcpi;->c:J

    iput-boolean p6, p0, Lcpi;->d:Z

    iput-object p7, p0, Lcpi;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcpi;
    .locals 12

    const/4 v9, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-long v1, v0

    const-string v0, "isWatched"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-long v4, v4

    const-string v0, "breakClipIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v0, v9

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_4

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v8

    :cond_4
    new-instance v0, Lcpi;

    invoke-direct/range {v0 .. v7}, Lcpi;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Error while creating an AdBreakInfo from JSON: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcpi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcpi;

    iget-object v2, p0, Lcpi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcpi;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcpi;->a:J

    iget-wide v4, p1, Lcpi;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcpi;->c:J

    iget-wide v4, p1, Lcpi;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcpi;->d:Z

    iget-boolean v3, p1, Lcpi;->d:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcpi;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcpi;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcpi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcpi;->a:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcpi;->b:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 4000
    iget-wide v2, p0, Lcpi;->c:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 5000
    iget-boolean v2, p0, Lcpi;->d:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcpi;->e:[Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 7000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
