.class public final Lcqc;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcqc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:J

.field private c:I

.field private d:D

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcqa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcpj;

.field private t:Lcql;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    sput-object v0, Lcqc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcpj;Lcql;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcqa;",
            ">;Z",
            "Lcpj;",
            "Lcql;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ldsg;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcqc;->q:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcqc;->u:Landroid/util/SparseArray;

    iput-object p1, p0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcqc;->b:J

    iput p4, p0, Lcqc;->c:I

    iput-wide p5, p0, Lcqc;->d:D

    iput p7, p0, Lcqc;->e:I

    iput p8, p0, Lcqc;->f:I

    iput-wide p9, p0, Lcqc;->g:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcqc;->h:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcqc;->i:D

    move/from16 v0, p15

    iput-boolean v0, p0, Lcqc;->j:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcqc;->k:[J

    move/from16 v0, p17

    iput v0, p0, Lcqc;->l:I

    move/from16 v0, p18

    iput v0, p0, Lcqc;->m:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcqc;->n:Ljava/lang/String;

    iget-object v2, p0, Lcqc;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcqc;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcqc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v0, p20

    iput v0, p0, Lcqc;->p:I

    if-eqz p21, :cond_0

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcqa;

    move-object/from16 v0, p21

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcqa;

    invoke-direct {p0, v2}, Lcqc;->a([Lcqa;)V

    :cond_0
    move/from16 v0, p22

    iput-boolean v0, p0, Lcqc;->r:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcqc;->s:Lcpj;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcqc;->t:Lcql;

    return-void

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcqc;->o:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, p0, Lcqc;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcqc;->o:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v27}, Lcqc;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcpj;Lcql;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcqc;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final a([Lcqa;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcqc;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcqc;->u:Landroid/util/SparseArray;

    .line 6000
    iget v1, v1, Lcqa;->b:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 18

    .prologue
    .line 0
    const/4 v2, 0x0

    const-string v3, "mediaSessionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqc;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqc;->b:J

    const/4 v2, 0x1

    :cond_0
    const-string v3, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IDLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcqc;->e:I

    if-eq v3, v4, :cond_3c

    move-object/from16 v0, p0

    iput v3, v0, Lcqc;->e:I

    or-int/lit8 v4, v2, 0x2

    :goto_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3b

    const-string v2, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    const-string v3, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CANCELLED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x2

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcqc;->f:I

    if-eq v2, v3, :cond_3b

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->f:I

    or-int/lit8 v2, v4, 0x2

    :cond_3
    :goto_3
    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqc;->d:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqc;->d:D

    or-int/lit8 v2, v2, 0x2

    :cond_4
    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_5

    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqc;->g:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqc;->g:J

    or-int/lit8 v2, v2, 0x2

    :cond_5
    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqc;->h:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqc;->h:J

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_8

    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqc;->i:D

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcqc;->i:D

    or-int/lit8 v2, v2, 0x2

    :cond_7
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcqc;->j:Z

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcqc;->j:Z

    or-int/lit8 v2, v2, 0x2

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v3, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v3, v7, [J

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_f

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const-string v5, "PLAYING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v5, "PAUSED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v5, "BUFFERING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_c
    const-string v5, "INTERRUPTED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v5, "FINISHED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v5, "ERROR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->k:[J

    if-nez v5, :cond_1a

    const/4 v4, 0x1

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqc;->k:[J

    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqc;->k:[J

    or-int/lit8 v2, v2, 0x2

    :cond_12
    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqc;->o:Lorg/json/JSONObject;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqc;->n:Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iput-object v4, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v2, v2, 0x2

    :cond_15
    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    or-int/lit8 v2, v2, 0x4

    :cond_16
    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcqc;->c:I

    if-eq v4, v3, :cond_17

    move-object/from16 v0, p0

    iput v3, v0, Lcqc;->c:I

    or-int/lit8 v2, v2, 0x2

    :cond_17
    const-string v3, "preloadedItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcqc;->m:I

    if-eq v4, v3, :cond_18

    move-object/from16 v0, p0

    iput v3, v0, Lcqc;->m:I

    or-int/lit8 v2, v2, 0x10

    :cond_18
    const-string v3, "loadingItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcqc;->l:I

    if-eq v4, v3, :cond_3a

    move-object/from16 v0, p0

    iput v3, v0, Lcqc;->l:I

    or-int/lit8 v2, v2, 0x2

    move v4, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_1e

    const/4 v2, -0x1

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcqc;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lcqc;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lcqc;->l:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1f

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_36

    const/4 v3, 0x0

    const-string v2, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcqc;->p:I

    const-string v5, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_19
    :goto_a
    packed-switch v5, :pswitch_data_0

    :goto_b
    move-object/from16 v0, p0

    iget v5, v0, Lcqc;->p:I

    if-eq v5, v2, :cond_39

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->p:I

    const/4 v2, 0x1

    :goto_c
    const-string v3, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v9, :cond_21

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "itemId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->k:[J

    array-length v5, v5

    if-eq v5, v7, :cond_1b

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqc;->k:[J

    aget-wide v8, v6, v5

    aget-wide v10, v3, v5

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1c

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->k:[J

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1000
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto/16 :goto_8

    .line 0
    :cond_1f
    packed-switch v5, :pswitch_data_1

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_9

    :pswitch_0
    if-eqz v6, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_0
    const-string v7, "REPEAT_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x0

    goto/16 :goto_a

    :sswitch_1
    const-string v7, "REPEAT_ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x1

    goto/16 :goto_a

    :sswitch_2
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x2

    goto/16 :goto_a

    :sswitch_3
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v5, 0x3

    goto/16 :goto_a

    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_b

    :pswitch_3
    const/4 v2, 0x1

    goto/16 :goto_b

    :pswitch_4
    const/4 v2, 0x2

    goto/16 :goto_b

    :pswitch_5
    const/4 v2, 0x3

    goto/16 :goto_b

    :cond_21
    new-array v11, v9, [Lcqa;

    const/4 v3, 0x0

    move v7, v3

    move v5, v2

    :goto_f
    if-ge v7, v9, :cond_2c

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2000
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqc;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_22

    const/4 v3, 0x0

    move-object v6, v3

    .line 0
    :goto_10
    if-eqz v6, :cond_23

    invoke-virtual {v6, v12}, Lcqa;->a(Lorg/json/JSONObject;)Z

    move-result v3

    or-int/2addr v3, v5

    aput-object v6, v11, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3000
    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_2b

    const/4 v2, 0x1

    :goto_11
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    goto :goto_f

    .line 2000
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqa;

    move-object v6, v3

    goto :goto_10

    .line 0
    :cond_23
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lcqc;->c:I

    if-ne v2, v5, :cond_2a

    new-instance v2, Lcqb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v2, v5}, Lcqb;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 4000
    iget-object v5, v2, Lcqb;->a:Lcqa;

    .line 5000
    iget-object v6, v5, Lcqa;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v6, :cond_24

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "media cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    iget-wide v14, v5, Lcqa;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_25

    iget-wide v14, v5, Lcqa;->c:D

    const-wide/16 v16, 0x0

    cmpg-double v6, v14, v16

    if-gez v6, :cond_26

    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "startTime cannot be negative or NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    iget-wide v14, v5, Lcqa;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "playbackDuration cannot be NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    iget-wide v14, v5, Lcqa;->e:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_28

    iget-wide v14, v5, Lcqa;->e:D

    const-wide/16 v16, 0x0

    cmpg-double v5, v14, v16

    if-gez v5, :cond_29

    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "preloadTime cannot be negative or Nan."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4000
    :cond_29
    iget-object v2, v2, Lcqb;->a:Lcqa;

    .line 0
    aput-object v2, v11, v7

    aget-object v2, v11, v7

    invoke-virtual {v2, v12}, Lcqa;->a(Lorg/json/JSONObject;)Z

    move v2, v3

    goto/16 :goto_11

    :cond_2a
    new-instance v2, Lcqa;

    invoke-direct {v2, v12}, Lcqa;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v11, v7

    :cond_2b
    move v2, v3

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v9, :cond_38

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcqc;->a([Lcqa;)V

    :cond_2d
    if-eqz v2, :cond_2e

    or-int/lit8 v4, v4, 0x8

    :cond_2e
    :goto_13
    const-string v2, "breakStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcpj;->a(Lorg/json/JSONObject;)Lcpj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->s:Lcpj;

    if-nez v2, :cond_2f

    if-nez v3, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->s:Lcpj;

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->s:Lcpj;

    invoke-virtual {v2, v3}, Lcpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    if-eqz v3, :cond_37

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcqc;->r:Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqc;->s:Lcpj;

    or-int/lit8 v4, v4, 0x20

    :cond_31
    const-string v2, "videoInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcql;->a(Lorg/json/JSONObject;)Lcql;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqc;->t:Lcql;

    if-nez v3, :cond_32

    if-nez v2, :cond_33

    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqc;->t:Lcql;

    if-eqz v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqc;->t:Lcql;

    invoke-virtual {v3, v2}, Lcql;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    move-object/from16 v0, p0

    iput-object v2, v0, Lcqc;->t:Lcql;

    or-int/lit8 v4, v4, 0x40

    :cond_34
    const-string v2, "breakInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "breakInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    or-int/lit8 v4, v4, 0x2

    :cond_35
    return v4

    :cond_36
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->c:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->l:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->m:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcqc;->p:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcqc;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_13

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_38
    move v2, v5

    goto/16 :goto_12

    :cond_39
    move v2, v3

    goto/16 :goto_c

    :cond_3a
    move v4, v2

    goto/16 :goto_7

    :cond_3b
    move v2, v4

    goto/16 :goto_3

    :cond_3c
    move v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcqc;

    if-eqz v0, :cond_0

    check-cast p1, Lcqc;

    iget-object v0, p0, Lcqc;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcqc;->o:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcqc;->b:J

    iget-wide v6, p1, Lcqc;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcqc;->c:I

    iget v3, p1, Lcqc;->c:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcqc;->d:D

    iget-wide v6, p1, Lcqc;->d:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcqc;->e:I

    iget v3, p1, Lcqc;->e:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqc;->f:I

    iget v3, p1, Lcqc;->f:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcqc;->g:J

    iget-wide v6, p1, Lcqc;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcqc;->i:D

    iget-wide v6, p1, Lcqc;->i:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqc;->j:Z

    iget-boolean v3, p1, Lcqc;->j:Z

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqc;->l:I

    iget v3, p1, Lcqc;->l:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqc;->m:I

    iget v3, p1, Lcqc;->m:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcqc;->p:I

    iget v3, p1, Lcqc;->p:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcqc;->k:[J

    iget-object v3, p1, Lcqc;->k:[J

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcqc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lcqc;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcqc;->q:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Ldrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqc;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcqc;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcqc;->o:Lorg/json/JSONObject;

    iget-object v3, p1, Lcqc;->o:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lczb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcqc;->r:Z

    .line 7000
    iget-boolean v3, p1, Lcqc;->r:Z

    .line 0
    if-ne v0, v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcqc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcqc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcqc;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcqc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcqc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcqc;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcqc;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcqc;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcqc;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcqc;->k:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcqc;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcqc;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcqc;->o:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcqc;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcqc;->q:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcqc;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcqc;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcqc;->n:Ljava/lang/String;

    .line 8000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 9000
    iget-object v2, p0, Lcqc;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcqc;->b:J

    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 10000
    iget v2, p0, Lcqc;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 11000
    iget-wide v2, p0, Lcqc;->d:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 12000
    iget v2, p0, Lcqc;->e:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 13000
    iget v2, p0, Lcqc;->f:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 14000
    iget-wide v2, p0, Lcqc;->g:J

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcqc;->h:J

    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 15000
    iget-wide v2, p0, Lcqc;->i:D

    .line 0
    invoke-static {p1, v1, v2, v3}, Ldsi;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 16000
    iget-boolean v2, p0, Lcqc;->j:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 17000
    iget-object v2, p0, Lcqc;->k:[J

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    .line 18000
    iget v2, p0, Lcqc;->l:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 19000
    iget v2, p0, Lcqc;->m:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcqc;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcqc;->p:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcqc;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Ldsi;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    .line 20000
    iget-boolean v2, p0, Lcqc;->r:Z

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 21000
    iget-object v2, p0, Lcqc;->s:Lcpj;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    .line 22000
    iget-object v2, p0, Lcqc;->t:Lcql;

    .line 0
    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void

    :cond_0
    iget-object v0, p0, Lcqc;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
