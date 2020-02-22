.class public Lcom/spotify/mobile/android/service/media/provider/MediaProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private b:Liqa;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    const-string v0, "Resolving image with uri: \"%s\"."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 123
    :try_start_0
    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    const-string v1, "Failed to load image with uri: \"%s\"."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 128
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b:Liqa;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Liqa;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Liqa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b:Liqa;

    .line 177
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 178
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 181
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 182
    iget-object v7, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b:Liqa;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v2, v4}, Liqa;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 183
    const/4 v0, 0x1

    .line 187
    :cond_1
    return v0

    .line 181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    .line 194
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "image/*"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "background"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    const-string v2, "share/image"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    const-string v0, "image"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "image"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->c:[B

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lthk;->a(Landroid/content/Context;)V

    .line 43
    const-string v0, "MediaProvider.onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 5

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 169
    :goto_0
    monitor-exit p0

    return-object v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 158
    :try_start_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mediaapi_background.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 164
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    const-string v0, "MediaProvider.openFile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    :goto_0
    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->b()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 1136
    :pswitch_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/provider/MediaProvider;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lipi;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
