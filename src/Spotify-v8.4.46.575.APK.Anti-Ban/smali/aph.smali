.class public final Laph;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/16 v0, 0x400

    .line 107
    new-array v0, v0, [B

    .line 110
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 11

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bmwgroup"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 46
    array-length v8, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_f

    aget-object v1, v7, v2

    .line 1171
    const-string v0, "application_icon_57x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "APPLICATION_ICON_57X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-direct {v9, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laph;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    invoke-static {v0, v6}, Laph;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1174
    :cond_0
    const-string v0, "playerscreen_icon_toolbar_0.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_0"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1177
    :cond_1
    const-string v0, "playerscreen_icon_toolbar_1.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_1"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1180
    :cond_2
    const-string v0, "playerscreen_icon_toolbar_2.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_2"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1183
    :cond_3
    const-string v0, "playerscreen_icon_toolbar_3.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_3"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1186
    :cond_4
    const-string v0, "playerscreen_icon_toolbar_4.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_4"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1189
    :cond_5
    const-string v0, "playerscreen_icon_toolbar_5.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_5"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1192
    :cond_6
    const-string v0, "playerscreen_icon_toolbar_6.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_6"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1195
    :cond_7
    const-string v0, "playerscreen_icon_toolbar_7.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TOOLBAR_7"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1198
    :cond_8
    const-string v0, "playerscreen_cover_200x200.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_COVER_200X200"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1201
    :cond_9
    const-string v0, "playerscreen_cover_320x320.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_COVER_320X320"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1204
    :cond_a
    const-string v0, "playerscreen_icon_album_65x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_ALBUM_65X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1207
    :cond_b
    const-string v0, "playerscreen_icon_checkmark_65x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_CHECKMARK_65X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1210
    :cond_c
    const-string v0, "playerscreen_icon_interpret_65x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_INTERPRET_65X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1213
    :cond_d
    const-string v0, "playerscreen_icon_shuffle_on_65x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_SHUFFLE_ON_65X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1216
    :cond_e
    const-string v0, "playerscreen_icon_title_65x51.png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v3"

    invoke-static {v9}, Laqy;->a(Ljava/lang/String;)Laqx;

    move-result-object v9

    const-string v10, "PLAYERSCREEN_ICON_TITLE_65X51"

    invoke-interface {v9, v10}, Laqx;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".png"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 53
    :cond_f
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 119
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 122
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2161
    const-string v4, "TITLE"

    const-string v5, "163"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 141
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 145
    :goto_2
    return-void

    .line 131
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :catch_4
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 144
    :goto_5
    throw v0

    .line 138
    :catch_5
    move-exception v2

    invoke-static {v2}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 143
    :catch_6
    move-exception v1

    invoke-static {v1}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 10

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bmwgroup"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "texts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 74
    array-length v6, v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 75
    const-string v8, "txt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 78
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Laph;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 80
    invoke-static {v7, v4}, Laph;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 81
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 82
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
