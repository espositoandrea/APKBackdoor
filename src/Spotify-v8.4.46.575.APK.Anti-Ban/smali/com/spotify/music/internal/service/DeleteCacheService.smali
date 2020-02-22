.class public Lcom/spotify/music/internal/service/DeleteCacheService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Licj;

.field private d:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "delete_cache_flag"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lngt;

    .line 44
    const-string v0, "cache-paths-to-delete"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/spotify/music/internal/service/DeleteCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/String;Lmzf;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lmzf;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Renamed to: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v0, "Failed renaming to: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lngt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;Z)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->a()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Lidi;Lmzf;)V
    .locals 6

    .prologue
    const/16 v5, 0x3a

    .line 68
    invoke-virtual {p1}, Lidi;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lidi;->c()Ljava/lang/String;

    move-result-object v3

    .line 1039
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "search"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1323
    iget-object v1, p1, Lidi;->e:Lngr;

    invoke-virtual {v1}, Lngr;->a()Lngs;

    move-result-object v1

    sget-object v2, Lidi;->g:Lngt;

    .line 1324
    invoke-virtual {v1, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v1

    sget-object v2, Lidi;->h:Lngt;

    .line 1325
    invoke-virtual {v1, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v1

    sget-object v2, Lidi;->i:Lngt;

    .line 1326
    invoke-virtual {v1, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v1

    sget-object v2, Lidi;->j:Lngt;

    .line 1327
    invoke-virtual {v1, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Lngs;->a()V

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmzf;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 83
    :goto_0
    if-eqz v3, :cond_1

    .line 84
    invoke-static {v3, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmzf;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 91
    invoke-static {v4, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lmzf;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    .line 100
    const-string v2, "::"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    invoke-virtual {v0, v1}, Lngs;->a(Lngt;)Lngs;

    .line 105
    :goto_3
    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lngt;

    invoke-virtual {v0, v1}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lngs;->a()V

    .line 107
    return-void

    .line 79
    :cond_0
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 93
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 103
    :cond_3
    sget-object v2, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    invoke-virtual {v0, v2, v1}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    goto :goto_3
.end method

.method private a(Ljava/io/File;Lthq;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-direct {p0, v4, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/io/File;Lthq;)V

    .line 196
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    iget-wide v4, p2, Lthq;->e:J

    add-long/2addr v4, v6

    iput-wide v4, p2, Lthq;->e:J

    goto :goto_1

    .line 207
    :cond_1
    iget-wide v8, p2, Lthq;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p2, Lthq;->f:J

    .line 208
    const-string v5, "Failed deleting file: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    const-string v0, "Failed deleting directory: %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lthq;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "Deleting directory at %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/io/File;Lthq;)V

    .line 190
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 58
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 110
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    invoke-virtual {v0, v1}, Lngr;->e(Lngt;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/internal/service/DeleteCacheService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 121
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->d:Lmzf;

    .line 122
    new-instance v0, Licj;

    new-instance v1, Liqm;

    invoke-direct {v1, p0}, Liqm;-><init>(Landroid/app/Service;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Licj;-><init>(Landroid/app/Service;Liqm;Lnaw;)V

    iput-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Licj;

    .line 124
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Licj;

    .line 2292
    new-instance v1, Lkk;

    iget-object v2, v0, Licj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkk;-><init>(Landroid/content/Context;)V

    .line 2294
    iget-object v2, v0, Licj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2296
    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    .line 2297
    const v3, 0x7f10026d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    .line 2298
    const v2, 0x7f0802bb

    invoke-virtual {v1, v2}, Lkk;->a(I)Lkk;

    .line 3023
    invoke-virtual {v1, v7, v8}, Lkk;->a(IZ)V

    .line 2300
    invoke-virtual {v1}, Lkk;->a()Lkk;

    .line 3736
    iput-boolean v6, v1, Lkk;->h:Z

    .line 2302
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkk;->a(J)Lkk;

    .line 2304
    iget-object v0, v0, Licj;->b:Liqm;

    invoke-virtual {v1}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Liqm;->a(ILandroid/app/Notification;)V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->d:Lmzf;

    invoke-interface {v0}, Lmzf;->c()J

    move-result-wide v2

    .line 147
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v1

    .line 148
    sget-object v0, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    const-string v4, ":"

    invoke-virtual {v1, v0, v4}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    new-instance v4, Lthq;

    invoke-direct {v4, v6}, Lthq;-><init>(B)V

    .line 150
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    array-length v0, v5

    if-lez v0, :cond_4

    aget-object v0, v5, v6

    :goto_0
    iput-object v0, v4, Lthq;->a:Ljava/lang/String;

    .line 152
    array-length v0, v5

    if-lt v0, v7, :cond_5

    aget-object v0, v5, v8

    :goto_1
    iput-object v0, v4, Lthq;->b:Ljava/lang/String;

    .line 153
    array-length v0, v5

    const/4 v6, 0x3

    if-lt v0, v6, :cond_6

    aget-object v0, v5, v7

    :goto_2
    iput-object v0, v4, Lthq;->c:Ljava/lang/String;

    .line 155
    iget-object v0, v4, Lthq;->a:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    iget-object v0, v4, Lthq;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lthq;)V

    .line 158
    :cond_0
    iget-object v0, v4, Lthq;->b:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    iget-object v0, v4, Lthq;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lthq;)V

    .line 161
    :cond_1
    iget-object v0, v4, Lthq;->c:Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    iget-object v0, v4, Lthq;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Ljava/lang/String;Lthq;)V

    .line 165
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lthq;->d:J

    .line 167
    const-class v0, Lidl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    invoke-virtual {v0, p0}, Lidl;->a(Landroid/content/Context;)Lidi;

    move-result-object v0

    .line 6344
    iget-object v0, v0, Lidi;->e:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v2, Lidi;->k:Lngt;

    .line 6345
    invoke-virtual {v0, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    sget-object v2, Lidi;->l:Lngt;

    .line 6346
    invoke-virtual {v0, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    sget-object v2, Lidi;->m:Lngt;

    .line 6347
    invoke-virtual {v0, v2}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    .line 6348
    invoke-virtual {v0}, Lngs;->a()V

    .line 171
    iget-wide v2, v4, Lthq;->d:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 173
    :try_start_0
    iget-wide v2, v4, Lthq;->d:J

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/internal/service/DeleteCacheService;->b:Lngt;

    invoke-virtual {v0, v1}, Lngs;->a(Lngt;)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->a()V

    .line 177
    iget-object v0, p0, Lcom/spotify/music/internal/service/DeleteCacheService;->c:Licj;

    .line 7308
    iget-object v0, v0, Licj;->b:Liqm;

    invoke-virtual {v0, v9}, Liqm;->a(I)V

    .line 178
    return-void

    .line 151
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 152
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 153
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method
