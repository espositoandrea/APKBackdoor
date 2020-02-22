.class public final Lcpj;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcpj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrd;

    invoke-direct {v0}, Lcrd;-><init>()V

    sput-object v0, Lcpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-wide p1, p0, Lcpj;->a:J

    iput-wide p3, p0, Lcpj;->b:J

    iput-object p5, p0, Lcpj;->c:Ljava/lang/String;

    iput-object p6, p0, Lcpj;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcpj;->e:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcpj;
    .locals 14

    const-wide/16 v12, -0x1

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "currentBreakTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "currentBreakClipTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "currentBreakTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v10

    double-to-long v2, v2

    const-string v1, "currentBreakClipTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-long v4, v4

    const-string v1, "breakId"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "breakClipId"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "whenSkippable"

    const-wide/16 v8, -0x1

    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-eqz v1, :cond_3

    long-to-double v8, v8

    mul-double/2addr v8, v10

    double-to-long v8, v8

    :cond_3
    new-instance v1, Lcpj;

    invoke-direct/range {v1 .. v9}, Lcpj;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Error while creating an AdBreakClipInfo from JSON: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v1, v0

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
    instance-of v2, p1, Lcpj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcpj;

    iget-wide v2, p0, Lcpj;->a:J

    iget-wide v4, p1, Lcpj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcpj;->b:J

    iget-wide v4, p1, Lcpj;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcpj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcpj;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcpj;->d:Ljava/lang/String;

    iget-object v3, p1, Lcpj;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcpj;->e:J

    iget-wide v4, p1, Lcpj;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcpj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcpj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcpj;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcpj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcpj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcpj;->a:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 3000
    iget-wide v2, p0, Lcpj;->b:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcpj;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 5000
    iget-object v2, p0, Lcpj;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 6000
    iget-wide v2, p0, Lcpj;->e:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    .line 7000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
