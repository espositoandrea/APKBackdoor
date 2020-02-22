.class public final Lcom/bosch/myspin/serversdk/utils/Logger;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

.field private static b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

.field private static c:Ljava/io/File;

.field private static d:Z

.field private static e:J

.field private static f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field private static g:Z

.field private static h:Ljava/io/BufferedWriter;

.field public static sOpenGlDetailEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$a;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

    .line 82
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$b;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

    .line 90
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->a()Z

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    return-void
.end method

.method private static a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 9

    .prologue
    const/16 v8, 0x5d

    const/16 v7, 0x5b

    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 515
    sget-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 562
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v0

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toInt()I

    move-result v2

    if-gt v0, v2, :cond_5

    const/4 v0, 0x6

    .line 525
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    sget-boolean v1, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    if-eqz v1, :cond_2

    .line 532
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 533
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    :cond_2
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    if-eqz p5, :cond_3

    .line 541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_3
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_4

    .line 549
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    sget-object v4, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 553
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 554
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_4
    :goto_2
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->a:Lcom/bosch/myspin/serversdk/utils/Logger$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 523
    :cond_5
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 556
    :catch_0
    move-exception v1

    .line 558
    const-string v4, "Config"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 910
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 913
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 944
    :goto_0
    return-object v0

    .line 917
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 919
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 929
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    goto :goto_0

    .line 919
    :sswitch_0
    const-string v2, "D"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "W"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "E"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "I"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 922
    :pswitch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    goto :goto_0

    .line 924
    :pswitch_1
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    goto :goto_0

    .line 926
    :pswitch_2
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 944
    :goto_2
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    goto :goto_0

    .line 941
    :catch_1
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    goto :goto_2

    .line 919
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_2
        0x49 -> :sswitch_3
        0x57 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 749
    sget-boolean v1, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    if-nez v1, :cond_0

    .line 753
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/myspin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 758
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    const-string v2, "config.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->b()V

    .line 762
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    .line 763
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logger/prepare: Read log config from log file is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    .line 781
    :cond_0
    :goto_0
    return v0

    .line 767
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_1
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    goto :goto_0

    .line 771
    :cond_2
    :try_start_1
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/c;

    const-string v1, "External storage is not read- and writeable. Log file manager stopped."

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/utils/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/bosch/myspin/serversdk/utils/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 775
    :catch_0
    move-exception v0

    .line 777
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 839
    new-instance v2, Lcom/bosch/myspin/serversdk/utils/a;

    invoke-direct {v2}, Lcom/bosch/myspin/serversdk/utils/a;-><init>()V

    .line 843
    :try_start_0
    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger;->b:Lcom/bosch/myspin/serversdk/utils/Logger$b;

    invoke-virtual {v3, v2, p0}, Lcom/bosch/myspin/serversdk/utils/Logger$b;->a(Ljava/util/Properties;Ljava/io/File;)V

    .line 845
    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 847
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/4 v5, 0x0

    sget-object v6, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->setConfig(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;Z[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V

    .line 848
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logger/readConfig: empty config.ini ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 849
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), use default configuration ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :goto_0
    return v0

    .line 855
    :cond_0
    const-string v3, "myspin.loglevel"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 856
    const-string v4, "myspin.logcomponent"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 857
    const-string v5, "myspin.logdetails"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 858
    const-string v6, "myspin.gldetails"

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 862
    :try_start_1
    sget-object v6, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Logger/readConfig: config.ini found ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    .line 863
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 871
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->b(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    .line 872
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    move-result-object v6

    invoke-static {v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V

    .line 2021
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 873
    invoke-static {v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->setIsDetailed(Z)V

    .line 3021
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 874
    invoke-static {v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->setOpenGlDetailedEnabled(Z)V

    .line 876
    sget-object v6, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Logger/readConfig: myspin.loglevel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ==> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Logger/readConfig: myspin.logcomponent="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ==> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v6, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Logger/readConfig: myspin.logdetails="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ==> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 882
    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Logger/readConfig: myspin.gldetails="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ==> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 885
    goto/16 :goto_0

    .line 867
    :catch_0
    move-exception v6

    sget-object v6, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v6}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 887
    :catch_1
    move-exception v2

    .line 889
    sget-object v3, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    new-array v1, v1, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sget-object v4, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v4, v1, v0

    invoke-static {v3, v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->setConfig(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;Z[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Logger/readConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/readConfig: use default configuration ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 958
    if-eqz p0, :cond_6

    .line 960
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 964
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    .line 1007
    :cond_0
    :goto_0
    return-wide v0

    .line 968
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 970
    array-length v0, v5

    if-lez v0, :cond_6

    .line 972
    array-length v0, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 974
    const-wide/16 v0, 0x0

    .line 976
    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 979
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v8

    array-length v9, v8

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_2

    aget-object v10, v8, v3

    .line 981
    invoke-virtual {v10}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 983
    invoke-virtual {v10}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v8

    or-long/2addr v0, v8

    .line 976
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 979
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 993
    :cond_4
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v2, v1, v0

    .line 995
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 997
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    goto :goto_0

    .line 993
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1005
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 1007
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 789
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    const-string v2, "mySPINLogs.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    .line 797
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 798
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    const-string v2, "======================================================================"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 799
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 800
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 801
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 802
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    const-string v1, "======================================================================"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 803
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :goto_0
    return-void

    .line 805
    :catch_0
    move-exception v0

    .line 807
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger/createLogFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 821
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static enableFileLog(Z)V
    .locals 1

    .prologue
    .line 716
    sget-boolean v0, Lcom/bosch/myspin/serversdk/utils/Logger;->d:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    .line 731
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/Logger;->b()V

    .line 738
    :goto_0
    return-void

    .line 726
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    goto :goto_0

    .line 735
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLevel()Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object v0
.end method

.method public static logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 580
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 7

    .prologue
    .line 647
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 626
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 7

    .prologue
    .line 705
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 596
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 7

    .prologue
    .line 667
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 611
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 7

    .prologue
    .line 686
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->a(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static varargs setComponent([Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V
    .locals 6

    .prologue
    .line 416
    const-wide/16 v2, 0x0

    .line 417
    array-length v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p0, v0

    .line 419
    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v4

    or-long/2addr v2, v4

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    sput-wide v2, Lcom/bosch/myspin/serversdk/utils/Logger;->e:J

    .line 422
    return-void
.end method

.method public static varargs setConfig(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;Z[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V
    .locals 0

    .prologue
    .line 491
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/utils/Logger;->setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V

    .line 492
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->setComponent([Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;)V

    .line 493
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->setIsDetailed(Z)V

    .line 494
    return-void
.end method

.method public static setIsDetailed(Z)V
    .locals 0

    .prologue
    .line 464
    sput-boolean p0, Lcom/bosch/myspin/serversdk/utils/Logger;->g:Z

    .line 465
    return-void
.end method

.method public static setLevel(Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;)V
    .locals 0

    .prologue
    .line 443
    sput-object p0, Lcom/bosch/myspin/serversdk/utils/Logger;->f:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 444
    return-void
.end method

.method public static setOpenGlDetailedEnabled(Z)V
    .locals 0

    .prologue
    .line 475
    sput-boolean p0, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    .line 476
    return-void
.end method
