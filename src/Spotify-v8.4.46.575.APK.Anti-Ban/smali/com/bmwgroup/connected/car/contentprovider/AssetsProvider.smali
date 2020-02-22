.class public Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static a:Lasi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a([B)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .prologue
    .line 158
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    const/4 v6, 0x0

    .line 162
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 164
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 165
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 171
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 183
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/bmwgroup/connected/car/app/BrandType;->values()[Lcom/bmwgroup/connected/car/app/BrandType;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 188
    invoke-virtual {v6}, Lcom/bmwgroup/connected/car/app/BrandType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v0

    .line 190
    goto :goto_0

    .line 186
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 201
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 205
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 209
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 213
    return-void
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 219
    array-length v1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v1

    invoke-static {v1}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x4000

    const/4 v5, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    new-array v2, v6, [B

    .line 117
    :goto_0
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 118
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v6, 0x0

    .line 136
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 139
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 140
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    sget-object v1, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    const-string v2, "getAssetFileDescriptorFromCompressedFile:  Opening compressed file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    sget-object v1, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    const-string v2, "getAssetFileDescriptorFromCompressedFile:  Cannot open file in asset folder - filename: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    const-string v0, "assets_provider"

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 236
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "carapplications/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v0, "assets_provider"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    sget-object v0, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAssetFile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 59
    :cond_0
    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "carapplications/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v0, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "openAssetFile:  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a([B)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 69
    :try_start_1
    sget-object v4, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "created cache file from: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; AssetFileDescriptor is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 90
    :try_start_2
    const-string v4, "images.zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1107
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Laph;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    .line 95
    :cond_1
    :goto_2
    invoke-direct {p0, v3}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a([B)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    const-string v2, "openAssetFile: creating dynamic zip for uri %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_2
    :goto_3
    return-object v0

    .line 69
    :cond_3
    :try_start_3
    const-string v1, "not null"
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    move-object v0, v3

    .line 73
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v4, "compressed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-direct {p0, v2}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_4
    sget-object v1, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    const-string v2, "openAssetFile: File not found in asset folder - uri: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    move-object v0, v3

    .line 80
    :goto_5
    sget-object v2, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "openAssetFile:  Cannot open file in asset folder - uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 92
    :cond_5
    :try_start_4
    const-string v4, "texts.zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2107
    invoke-virtual {p0}, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Laph;->b(Landroid/content/Context;Ljava/lang/String;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    goto/16 :goto_2

    .line 99
    :catch_2
    move-exception v1

    sget-object v1, Lcom/bmwgroup/connected/car/contentprovider/AssetsProvider;->a:Lasi;

    const-string v2, "openAssetFile: Cannot generate Zip files for uri %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 79
    :catch_3
    move-exception v1

    goto :goto_5

    .line 71
    :catch_4
    move-exception v1

    goto/16 :goto_4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 257
    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
