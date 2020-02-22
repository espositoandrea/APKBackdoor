.class public final Lasu;
.super Ljava/lang/Object;

# interfaces
.implements Lasw;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/io/BufferedWriter;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lasu;->a:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connected_app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasu;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lasu;->f:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LogFileWriter - init() : No External Storage"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    sget-object v0, Lasu;->b:Ljava/lang/String;

    iput-object v0, p0, Lasu;->c:Ljava/lang/String;

    .line 65
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lasu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LogFileWriter - init() : Cannot Write on ExternalStorage - missing permission"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LogFileWriter - init() : Cannot create folder on ExternalStorage"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, Lasu;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lasu;->d:Ljava/io/File;

    if-nez v0, :cond_4

    .line 78
    sget-object v0, Lasu;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lasu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lasu;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lasu;->d:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_4
    :try_start_2
    iget-object v0, p0, Lasu;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lasu;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 92
    :cond_5
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lasu;->d:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 118
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    .line 119
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lasu;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    :try_start_1
    invoke-direct {p0}, Lasu;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_0
    :try_start_2
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 1173
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lasu;->d:Ljava/io/File;

    .line 1174
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lasu;->c:Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 1177
    :try_start_4
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1180
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    invoke-direct {p0}, Lasu;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :try_start_7
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lasu;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 154
    :try_start_8
    const-string v1, "LogFileWriter"

    const-string v2, "An exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    goto :goto_0

    .line 145
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1
.end method
