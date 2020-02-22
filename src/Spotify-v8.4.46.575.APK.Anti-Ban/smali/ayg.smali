.class final Layg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Layh;


# direct methods
.method constructor <init>(Landroid/content/Context;Layh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Layg;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Layg;->b:Layh;

    .line 30
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object p1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Layg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Layg;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONArray;)[B
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    invoke-static {}, Lwgk;->a()Lwgu;

    .line 115
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "maps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-static {v0}, Layg;->b(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 54
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 55
    aget-object v2, v4, v0

    .line 56
    invoke-static {v2}, Lbae;->a(Ljava/lang/String;)Lbad;

    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 1139
    iget-object v2, v5, Lbad;->c:Ljava/lang/String;

    const/16 v6, 0x78

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v10, :cond_2

    iget-object v2, v5, Lbad;->d:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v10, :cond_2

    const/4 v2, 0x1

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    iget-object v6, v5, Lbad;->d:Ljava/lang/String;

    .line 2085
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2087
    invoke-direct {p0, v2}, Layg;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 67
    :cond_0
    :try_start_1
    iget-object v6, p0, Layg;->b:Layh;

    invoke-interface {v6, v2}, Layh;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2122
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2123
    const-string v7, "base_address"

    iget-wide v8, v5, Lbad;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2124
    const-string v7, "size"

    iget-wide v8, v5, Lbad;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2125
    const-string v7, "name"

    iget-object v5, v5, Lbad;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    const-string v5, "uuid"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {}, Lwgk;->a()Lwgu;

    move-object v0, v3

    .line 81
    :goto_3
    return-object v0

    :cond_2
    move v2, v1

    .line 1139
    goto :goto_1

    .line 69
    :catch_1
    move-exception v2

    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not generate ID for file "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lbad;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    :catch_2
    move-exception v2

    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 81
    goto :goto_3
.end method
