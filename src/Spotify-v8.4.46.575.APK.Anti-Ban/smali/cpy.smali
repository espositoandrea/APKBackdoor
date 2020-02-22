.class public final Lcpy;
.super Ldsg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcpy;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcpz;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "String"

    aput-object v1, v0, v3

    const-string v1, "int"

    aput-object v1, v0, v4

    const-string v1, "double"

    aput-object v1, v0, v6

    const-string v1, "ISO-8601 date String"

    aput-object v1, v0, v5

    new-instance v0, Lcqr;

    invoke-direct {v0}, Lcqr;-><init>()V

    sput-object v0, Lcpy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcpz;

    invoke-direct {v0}, Lcpz;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    invoke-virtual {v0, v1, v2, v5}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v5}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v5}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    invoke-virtual {v0, v1, v2, v6}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v6}, Lcpz;->a(Ljava/lang/String;Ljava/lang/String;I)Lcpz;

    move-result-object v0

    sput-object v0, Lcpy;->d:Lcpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcpy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcpy;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcwi;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object p1, p0, Lcpy;->a:Ljava/util/List;

    iput-object p2, p0, Lcpy;->b:Landroid/os/Bundle;

    iput p3, p0, Lcpy;->c:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    move-object v3, v4

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcpy;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs b(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    array-length v1, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    iget-object v3, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcpy;->d:Lcpz;

    invoke-virtual {v3, v2}, Lcpz;->b(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcpy;->d:Lcpz;

    invoke-virtual {v3, v2}, Lcpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :pswitch_1
    sget-object v3, Lcpy;->d:Lcpz;

    invoke-virtual {v3, v2}, Lcpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcpy;->d:Lcpz;

    invoke-virtual {v3, v2}, Lcpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "metadataType"

    iget v2, p0, Lcpy;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcpy;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldsf;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    iget v1, p0, Lcpy;->c:I

    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v1, v4

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v2, v1, v5

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v2, v1, v6

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcpy;->b(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 0
    new-instance v5, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "metadataType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcpy;->d:Lcpz;

    .line 1000
    iget-object v3, v3, Lcpz;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 0
    if-eqz v3, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcpy;->d:Lcpz;

    invoke-virtual {v4, v3}, Lcpz;->b(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :pswitch_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    invoke-static {v4}, Ldsf;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :cond_2
    return-void

    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcpy;->b:Landroid/os/Bundle;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcpy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcpy;

    iget-object v2, p0, Lcpy;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcpy;->b:Landroid/os/Bundle;

    invoke-direct {p0, v2, v3}, Lcpy;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcpy;->a:Ljava/util/List;

    iget-object v3, p1, Lcpy;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    iget-object v1, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    iget-object v1, p0, Lcpy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcpy;->a:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcpy;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    .line 4000
    iget v2, p0, Lcpy;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    .line 5000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
