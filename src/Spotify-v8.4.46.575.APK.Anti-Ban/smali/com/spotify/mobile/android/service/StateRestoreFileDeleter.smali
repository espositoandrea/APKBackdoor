.class final Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;
.super Ljava/lang/Object;


# static fields
.field static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "service_crash_count"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lngt;

    .line 29
    const-string v0, "deletion-policy"

    .line 30
    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lngt;

    .line 29
    return-void
.end method

.method constructor <init>(Lngr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    .line 37
    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    const-string v0, "SpotifyService: Deleting state files"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string v0, "Deleting state files"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 153
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    const-string v6, "Deleted "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "SpotifyService %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Ljava/io/File;

    const-string v1, "Users"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    invoke-static {p1, v3}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a(Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;Ljava/io/File;)V

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Lngr;Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 168
    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->b:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 169
    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lngr;->a()Lngs;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lngt;

    invoke-virtual {v1, v2, v0}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->a()V

    .line 172
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->c:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->b:Lngt;

    sget-object v2, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v0

    invoke-virtual {v0}, Lngs;->b()V

    .line 181
    return-void
.end method
