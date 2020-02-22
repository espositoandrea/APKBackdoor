.class Lcom/nielsen/app/sdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:I = 0x3e8

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:[Ljava/lang/String;

.field public static final G:I = 0x7d0

.field public static final H:C = 'D'

.field public static final I:C = 'E'

.field public static final J:C = 'I'

.field public static final K:C = 'V'

.field private static final L:J = 0x200000L

.field private static final M:Ljava/lang/String; = "Description"

.field private static final N:Ljava/lang/String; = "Timestamp"

.field private static final O:Ljava/lang/String; = "Stack"

.field private static final P:Ljava/lang/String; = "Level"

.field private static final Q:Ljava/lang/String; = "Code"

.field private static S:Ljava/lang/String; = null

.field private static V:C = '\u0000'

.field private static W:Z = false

.field private static X:Z = false

.field public static final a:Ljava/lang/String; = "AppSdk"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:[Ljava/lang/String;


# instance fields
.field private R:Ljava/lang/String;

.field private T:Lcom/nielsen/app/sdk/IAppNotifier;

.field private U:Lcom/nielsen/app/sdk/a;

.field private Y:J

.field private Z:Ljava/lang/String;

.field private aa:Lorg/json/JSONObject;

.field private ab:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Undefined error code"

    aput-object v1, v0, v3

    const-string v1, "Failed generating ping string due to error on parsing"

    aput-object v1, v0, v4

    const-string v1, "Failed to receive configuration file from Census"

    aput-object v1, v0, v5

    const-string v1, "Failed parsing the config file JSON string"

    aput-object v1, v0, v6

    const-string v1, "Failed parsing the play() JSON string"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Failed parsing the play() JSON string"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Failed creating ping before adding it to the UPLOAD table)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Failed starting data processor thread. Normally, that means a product"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Failed processing data on a data processor. Normally, that means the input to a product"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Failed sending HTTP or HTTPS requests"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Failed sending pings (on ANDROID, the ping on the UPLOAD table)"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Failed sending TSV requests"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Failed sending StationId requests"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Failed read/write from/to database table"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Device ID changed"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "NUID changed"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "App SDK initialization failed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "App SDK failed to suspend activities"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "App SDK invalid parameters"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "App SDK called in incorrect state"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "App SDK failed processing playhead position"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "App SDK failed processing not-null, syntax valid JSON metadada"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "App SDK failed processing stop"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nielsen/app/sdk/f;->z:[Ljava/lang/String;

    .line 149
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Nielsen App SDK is initiated. "

    aput-object v1, v0, v3

    const-string v1, "Nielsen App SDK has started up. "

    aput-object v1, v0, v4

    const-string v1, "Nielsen App SDK is shutting down. "

    aput-object v1, v0, v5

    const-string v1, "Any other event. "

    aput-object v1, v0, v6

    sput-object v0, Lcom/nielsen/app/sdk/f;->F:[Ljava/lang/String;

    .line 181
    const-string v0, ""

    sput-object v0, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    .line 251
    const/16 v0, 0x49

    sput-char v0, Lcom/nielsen/app/sdk/f;->V:C

    .line 274
    sput-boolean v3, Lcom/nielsen/app/sdk/f;->W:Z

    .line 302
    sput-boolean v3, Lcom/nielsen/app/sdk/f;->X:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    .line 234
    iput-object v2, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 235
    iput-object v2, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    .line 415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/f;->Y:J

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    .line 674
    iput-object v2, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    .line 769
    iput-object v2, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    .line 195
    iput-object p3, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 196
    iput-object p2, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    :cond_0
    const-string v0, "AppSdk"

    const-string v1, "Nielsen AppSDK. Could not get path to log directory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Exception while creating log. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static a()C
    .locals 1

    .prologue
    .line 312
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/nielsen/app/sdk/f;->z:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 697
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 699
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 700
    const-string v0, "Timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 702
    const-string v0, "Level"

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    if-lez p1, :cond_0

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 706
    invoke-static {p1}, Lcom/nielsen/app/sdk/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 717
    :goto_0
    add-int/lit16 v0, p1, 0x3e8

    .line 718
    const-string v4, "Code"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    iget-object v4, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    if-eqz v4, :cond_0

    .line 722
    iget-object v4, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    invoke-interface {v4, v2, v3, v0, p3}, Lcom/nielsen/app/sdk/IAppNotifier;->onAppSdkEvent(JILjava/lang/String;)V

    .line 726
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 729
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 730
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 714
    goto :goto_0

    .line 737
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    const-string v0, "Description"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    const-string v3, "Stack"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    :cond_4
    iput-object v1, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 756
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    return-object v0

    .line 748
    :catch_0
    move-exception v0

    .line 750
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Could not build JSON error object. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 752
    :catch_1
    move-exception v0

    .line 754
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Could not build error object. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 620
    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    .line 622
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 624
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 625
    const-string v0, "Timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    const-string v0, "Level"

    const-string v4, "V"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_0
    const-string v4, "Description"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    add-int/lit16 v4, p1, 0x7d0

    .line 642
    const-string v5, "Code"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    iget-object v5, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    if-eqz v5, :cond_1

    .line 646
    iget-object v5, p0, Lcom/nielsen/app/sdk/f;->T:Lcom/nielsen/app/sdk/IAppNotifier;

    invoke-interface {v5, v2, v3, v4, v0}, Lcom/nielsen/app/sdk/IAppNotifier;->onAppSdkEvent(JILjava/lang/String;)V

    .line 649
    :cond_1
    iput-object v1, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    return-object v0

    .line 652
    :catch_0
    move-exception v0

    .line 654
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Could not build JSON event object. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 656
    :catch_1
    move-exception v0

    .line 658
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Could not build event object. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(C)V
    .locals 1

    .prologue
    .line 261
    packed-switch p0, :pswitch_data_0

    .line 273
    :goto_0
    :pswitch_0
    return-void

    .line 266
    :pswitch_1
    sput-char p0, Lcom/nielsen/app/sdk/f;->V:C

    .line 267
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nielsen/app/sdk/f;->W:Z

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(CLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/j;->p()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/nielsen/app/sdk/f;->U:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v1

    .line 334
    if-nez v1, :cond_2

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/f;->Y:J

    .line 340
    const-string v1, "%sErrorReport-%s-%d.txt"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/f;->R:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/nielsen/app/sdk/f;->Y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    .line 342
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nielsen/app/sdk/f;->Z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : LOG FILE CREATED\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 352
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 367
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 370
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    :cond_4
    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Exception while accessing log file. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 365
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 367
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    :cond_5
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 410
    :catch_1
    move-exception v0

    .line 412
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Exception while accessing log file. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 384
    :cond_6
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 386
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 391
    :try_start_9
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 394
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 401
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 404
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 399
    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v2, :cond_7

    .line 401
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 399
    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 365
    :catchall_5
    move-exception v0

    goto :goto_1
.end method

.method private varargs a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x45

    .line 502
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->X:Z

    if-nez v0, :cond_6

    .line 504
    if-eq p4, v4, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    const/4 v5, 0x0

    .line 516
    :goto_1
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 520
    :pswitch_1
    :try_start_0
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 567
    :pswitch_2
    const-string v3, ""

    .line 568
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    :cond_2
    if-eqz p1, :cond_4

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 577
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    :cond_4
    if-ne p4, v4, :cond_5

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p1

    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    .line 588
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->X:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 597
    :cond_5
    invoke-direct {p0, p4, v3}, Lcom/nielsen/app/sdk/f;->b(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Exception while appending log to file. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 534
    :pswitch_3
    :try_start_1
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 548
    :pswitch_4
    sget-char v0, Lcom/nielsen/app/sdk/f;->V:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_3

    :pswitch_5
    goto/16 :goto_0

    :cond_6
    move v5, p2

    goto/16 :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 520
    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_2
    .end packed-switch

    .line 534
    :pswitch_data_2
    .packed-switch 0x44
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 548
    :pswitch_data_3
    .packed-switch 0x44
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private b(CLjava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;)V

    .line 432
    return-void
.end method


# virtual methods
.method public varargs a(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 490
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public varargs a(ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 494
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    .line 495
    return-void
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 448
    :try_start_0
    const-string v0, ""

    .line 449
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 455
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    const/16 v1, 0x56

    invoke-direct {p0, v1, v0}, Lcom/nielsen/app/sdk/f;->b(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 464
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK. Could not build event string. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 486
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 498
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 285
    .line 287
    sput-boolean p1, Lcom/nielsen/app/sdk/f;->X:Z

    if-eqz p1, :cond_1

    .line 289
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->W:Z

    if-nez v0, :cond_0

    .line 291
    const/16 v0, 0x45

    sput-char v0, Lcom/nielsen/app/sdk/f;->V:C

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    sget-boolean v0, Lcom/nielsen/app/sdk/f;->W:Z

    if-nez v0, :cond_0

    .line 298
    const/16 v0, 0x49

    sput-char v0, Lcom/nielsen/app/sdk/f;->V:C

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSdk.jar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/nielsen/app/sdk/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nielsen/app/sdk/f;->F:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nielsen/app/sdk/f;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->aa:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/nielsen/app/sdk/f;->ab:Lorg/json/JSONObject;

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
