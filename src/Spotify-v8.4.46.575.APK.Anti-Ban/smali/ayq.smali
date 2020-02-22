.class public final Layq;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FileFilter;

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/io/FilenameFilter;

.field private static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/String;


# instance fields
.field final d:Lazc;

.field public final e:Layp;

.field final f:Lbac;

.field final g:Layf;

.field final h:Lbal;

.field final i:Lbak;

.field j:Lazj;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Lwji;

.field private final r:Lio/fabric/sdk/android/services/common/IdManager;

.field private final s:Lwjm;

.field private final t:Layw;

.field private final u:Lazs;

.field private final v:Lazo;

.field private final w:Lbar;

.field private final x:Ljava/lang/String;

.field private final y:Laxg;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Layq$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Layq$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Layq;->k:Ljava/io/FilenameFilter;

    .line 163
    new-instance v0, Layq$12;

    invoke-direct {v0}, Layq$12;-><init>()V

    sput-object v0, Layq;->a:Ljava/io/FilenameFilter;

    .line 171
    new-instance v0, Layq$19;

    invoke-direct {v0}, Layq$19;-><init>()V

    sput-object v0, Layq;->b:Ljava/io/FileFilter;

    .line 178
    new-instance v0, Layq$20;

    invoke-direct {v0}, Layq$20;-><init>()V

    sput-object v0, Layq;->l:Ljava/util/Comparator;

    .line 185
    new-instance v0, Layq$21;

    invoke-direct {v0}, Layq$21;-><init>()V

    sput-object v0, Layq;->c:Ljava/util/Comparator;

    .line 192
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Layq;->m:Ljava/util/regex/Pattern;

    .line 201
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Layq;->n:Ljava/util/Map;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Layq;->o:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lazc;Layp;Lwji;Lio/fabric/sdk/android/services/common/IdManager;Lbac;Lwjm;Layf;Lbat;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layq;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    iput-object p1, p0, Layq;->d:Lazc;

    .line 264
    iput-object p2, p0, Layq;->e:Layp;

    .line 265
    iput-object p3, p0, Layq;->q:Lwji;

    .line 266
    iput-object p4, p0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 267
    iput-object p5, p0, Layq;->f:Lbac;

    .line 268
    iput-object p6, p0, Layq;->s:Lwjm;

    .line 269
    iput-object p7, p0, Layq;->g:Layf;

    .line 271
    invoke-interface {p8}, Lbat;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layq;->x:Ljava/lang/String;

    .line 272
    iput-boolean p9, p0, Layq;->z:Z

    .line 2116
    iget-object v0, p1, Lwgr;->i:Landroid/content/Context;

    .line 275
    new-instance v1, Layw;

    invoke-direct {v1, p6}, Layw;-><init>(Lwjm;)V

    iput-object v1, p0, Layq;->t:Layw;

    .line 276
    new-instance v1, Lazs;

    iget-object v2, p0, Layq;->t:Layw;

    invoke-direct {v1, v0, v2}, Lazs;-><init>(Landroid/content/Context;Lazt;)V

    iput-object v1, p0, Layq;->u:Lazs;

    .line 277
    new-instance v1, Layy;

    invoke-direct {v1, p0, v5}, Layy;-><init>(Layq;B)V

    iput-object v1, p0, Layq;->h:Lbal;

    .line 278
    new-instance v1, Layz;

    invoke-direct {v1, p0, v5}, Layz;-><init>(Layq;B)V

    iput-object v1, p0, Layq;->i:Lbak;

    .line 279
    new-instance v1, Lazo;

    invoke-direct {v1, v0}, Lazo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Layq;->v:Lazo;

    .line 280
    new-instance v1, Lazx;

    const/4 v2, 0x1

    new-array v2, v2, [Lbar;

    new-instance v3, Lbah;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbah;-><init>(I)V

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lazx;-><init>([Lbar;)V

    iput-object v1, p0, Layq;->w:Lbar;

    .line 282
    invoke-static {v0}, Laxa;->a(Landroid/content/Context;)Laxg;

    move-result-object v0

    iput-object v0, p0, Layq;->y:Laxg;

    .line 283
    return-void
.end method

.method static synthetic a(Layq;)Lazc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Layq;->d:Lazc;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Layq;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 67
    .line 26051
    const-string v1, ".dmp"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lbaa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 26052
    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 26076
    :goto_0
    const-string v2, ".device_info"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lbaa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 26077
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 27061
    :goto_1
    const-string v3, ".binary_libs"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lbaa;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 27062
    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 25885
    :goto_2
    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_6

    .line 25886
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No minidump data found in directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25924
    :goto_3
    return-void

    .line 26056
    :cond_1
    invoke-static {v1}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v1

    goto :goto_0

    .line 26077
    :cond_2
    invoke-static {v2}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_1

    .line 27066
    :cond_3
    invoke-static {v3}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 27068
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_5

    .line 27069
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 27072
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 27082
    new-instance v3, Layg;

    new-instance v5, Lbaq;

    invoke-direct {v5}, Lbaq;-><init>()V

    invoke-direct {v3, p1, v5}, Layg;-><init>(Landroid/content/Context;Layh;)V

    .line 28033
    invoke-virtual {v3, v4}, Layg;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 28034
    invoke-static {v3}, Layg;->a(Lorg/json/JSONArray;)[B

    move-result-object v3

    goto :goto_2

    .line 25891
    :cond_6
    const-string v4, "<native-crash: minidump>"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Layq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25893
    const-string v4, "BeginSession.json"

    .line 25894
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Layq;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 25895
    const-string v5, "SessionApp.json"

    .line 25896
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5}, Layq;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 25897
    const-string v6, "SessionDevice.json"

    .line 25898
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Layq;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 25899
    const-string v7, "SessionOS.json"

    .line 25900
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v7}, Layq;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 25902
    new-instance v8, Lazw;

    .line 25903
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lazw;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lazw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 25902
    invoke-static {v8}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 25906
    new-instance v9, Lazs;

    iget-object v10, p0, Layq;->d:Lazc;

    .line 28116
    iget-object v10, v10, Lwgr;->i:Landroid/content/Context;

    .line 25907
    iget-object v11, p0, Layq;->t:Layw;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v11, v0}, Lazs;-><init>(Landroid/content/Context;Lazt;Ljava/lang/String;)V

    .line 29085
    iget-object v10, v9, Lazs;->a:Lazq;

    invoke-interface {v10}, Lazq;->b()[B

    move-result-object v10

    .line 25910
    invoke-virtual {v9}, Lazs;->a()V

    .line 25911
    new-instance v9, Lazw;

    .line 25912
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v11

    invoke-direct {v9, v11}, Lazw;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lazw;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 25911
    invoke-static {v9}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v9

    .line 25915
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Layq;->s:Lwjm;

    .line 25916
    invoke-interface {v12}, Lwjm;->a()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25920
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-nez v12, :cond_7

    .line 25922
    invoke-static {}, Lwgk;->a()Lwgu;

    goto/16 :goto_3

    .line 25927
    :cond_7
    new-instance v12, Ljava/io/File;

    const-string v13, "minidump"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v12}, Layq;->a([BLjava/io/File;)V

    .line 25928
    new-instance v1, Ljava/io/File;

    const-string v12, "metadata"

    invoke-direct {v1, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Layq;->a([BLjava/io/File;)V

    .line 25929
    new-instance v1, Ljava/io/File;

    const-string v2, "binaryImages"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Layq;->a([BLjava/io/File;)V

    .line 25930
    new-instance v1, Ljava/io/File;

    const-string v2, "session"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Layq;->a([BLjava/io/File;)V

    .line 25931
    new-instance v1, Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v1}, Layq;->a([BLjava/io/File;)V

    .line 25932
    new-instance v1, Ljava/io/File;

    const-string v2, "device"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v1}, Layq;->a([BLjava/io/File;)V

    .line 25933
    new-instance v1, Ljava/io/File;

    const-string v2, "os"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v1}, Layq;->a([BLjava/io/File;)V

    .line 25934
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v1}, Layq;->a([BLjava/io/File;)V

    .line 25935
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v1}, Layq;->a([BLjava/io/File;)V

    .line 25936
    new-instance v1, Ljava/io/File;

    const-string v2, "keys"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v1}, Layq;->a([BLjava/io/File;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 15991
    :try_start_0
    invoke-direct {p0}, Layq;->i()Ljava/lang/String;

    move-result-object v0

    .line 15993
    if-nez v0, :cond_0

    .line 15994
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 16011
    :goto_0
    return-void

    .line 15999
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 16628
    invoke-static {}, Layq;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16629
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 16002
    :cond_1
    :goto_1
    new-instance v7, Layk;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Layk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16003
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 16004
    :try_start_3
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 16634
    :cond_2
    :try_start_4
    iget-boolean v1, p0, Layq;->z:Z

    if-eqz v1, :cond_1

    .line 16635
    iget-object v1, p0, Layq;->y:Laxg;

    if-eqz v1, :cond_3

    .line 16636
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 16637
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16638
    const-string v3, "_r"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16639
    const-string v3, "fatal"

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16640
    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16641
    iget-object v3, p0, Layq;->y:Laxg;

    const-string v4, "clx"

    const-string v5, "_ae"

    invoke-interface {v3, v4, v5, v1}, Laxg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 16005
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 16006
    :goto_2
    :try_start_5
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v2, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16009
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16010
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16644
    :cond_3
    :try_start_6
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 16009
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    const-string v2, "Failed to flush to session begin file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 16010
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 16009
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 16005
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_2
.end method

.method static synthetic a(Layq;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 29625
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29626
    invoke-direct {p0, v0}, Layq;->b(Ljava/io/File;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic a(Layq;Lwkf;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Layq;->a(Lwkf;Z)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1487
    invoke-interface {v0, v1, v3, v2}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    :goto_0
    return-void

    .line 1494
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Layq;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1498
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1467
    sget-object v2, Layq;->o:[Ljava/lang/String;

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    .line 1468
    new-instance v4, Layt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".cls"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Layt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1471
    array-length v5, v4

    if-nez v5, :cond_0

    .line 1472
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t find "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " data for session ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1475
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Collecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " data for session ID "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    aget-object v3, v4, v1

    invoke-static {p1, v3}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1480
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 1293
    new-instance v6, Lbas;

    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->w:Lbar;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lbas;-><init>(Ljava/lang/Throwable;Lbar;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->d:Lazc;

    .line 9116
    iget-object v11, v2, Lwgr;->i:Landroid/content/Context;

    .line 1297
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1298
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->v:Lazo;

    .line 10065
    iget-boolean v2, v2, Lazo;->e:Z

    .line 1299
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1301
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1302
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1304
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1306
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1305
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v22

    .line 1309
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1310
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1311
    iget-object v8, v6, Lbas;->c:[Ljava/lang/StackTraceElement;

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->g:Layf;

    iget-object v0, v2, Layf;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10187
    iget-object v15, v2, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 1316
    if-eqz p6, :cond_0

    .line 1317
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1318
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1322
    move-object/from16 v0, p0

    iget-object v5, v0, Layq;->w:Lbar;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lbar;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1324
    goto :goto_0

    .line 1328
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1332
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1333
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1344
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Layq;->u:Lazs;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lbao;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lbas;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lazs;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1349
    return-void

    .line 1335
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Layq;->d:Lazc;

    .line 10647
    iget-object v2, v2, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1336
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1340
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1451
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1453
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1455
    :try_start_0
    invoke-static {}, Lwgk;->a()Lwgu;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Found Non Fatal for session ID %s in %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 1457
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1456
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    invoke-static {p0, v0}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1461
    invoke-interface {v3, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1464
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v1, 0x0

    .line 1504
    new-array v2, p2, [B

    move v0, v1

    .line 1508
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v2

    sub-int/2addr v3, v0

    .line 1509
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 1510
    add-int/2addr v0, v3

    goto :goto_0

    .line 10745
    :cond_0
    array-length v0, v2

    .line 10751
    iget v3, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v3, v3, 0x1000

    if-lt v3, v0, :cond_1

    .line 10753
    iget-object v3, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v4, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10754
    iget v1, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 10771
    :goto_1
    return-void

    .line 10758
    :cond_1
    iget v3, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v3, v3, 0x1000

    .line 10759
    iget-object v4, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v5, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10761
    sub-int/2addr v0, v3

    .line 10762
    iput v6, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 10763
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 10768
    if-gt v0, v6, :cond_2

    .line 10770
    iget-object v4, p1, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10771
    iput v0, p1, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    goto :goto_1

    .line 10774
    :cond_2
    iget-object v1, p1, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 643
    .line 8652
    new-instance v0, Lazb;

    invoke-direct {v0, p1}, Lazb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 643
    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 644
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 710
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Layt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Layt;-><init>(Ljava/lang/String;)V

    sget-object v2, Layq;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lbav;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 713
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lays;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1075
    .line 1078
    :try_start_0
    new-instance v3, Layk;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Layk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1080
    :try_start_2
    invoke-interface {p3, v1}, Lays;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to flush to session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1084
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to flush to session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " file."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1082
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Layu;)V
    .locals 5

    .prologue
    .line 1092
    const/4 v2, 0x0

    .line 1094
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :try_start_1
    invoke-interface {p3, v1}, Layu;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1098
    return-void

    .line 1097
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 966
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 8972
    const/4 v2, 0x0

    .line 8974
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8975
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 8976
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8978
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 8979
    :cond_0
    return-void

    .line 8978
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a([Ljava/io/File;II)V
    .locals 16

    .prologue
    .line 587
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 589
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_a

    .line 590
    aget-object v9, p1, p2

    .line 592
    invoke-static {v9}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 594
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 7358
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 7360
    new-instance v2, Layt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Layt;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 7362
    if-eqz v5, :cond_4

    array-length v2, v5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 7363
    :goto_1
    invoke-static {}, Lwgk;->a()Lwgu;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Session %s has fatal exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 7364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7363
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7366
    new-instance v3, Layt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Layt;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 7368
    if-eqz v4, :cond_5

    array-length v3, v4

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 7369
    :goto_2
    invoke-static {}, Lwgk;->a()Lwgu;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has non-fatal exceptions: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v11, 0x1

    .line 7370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v11

    .line 7369
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7372
    if-nez v2, :cond_0

    if-eqz v3, :cond_9

    .line 7777
    :cond_0
    array-length v3, v4

    move/from16 v0, p3

    if-le v3, v0, :cond_b

    .line 7778
    invoke-static {}, Lwgk;->a()Lwgu;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trimming down to %d logged exceptions."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7780
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7779
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7781
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v10, v1}, Layq;->a(Ljava/lang/String;I)V

    .line 7782
    new-instance v3, Layt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Layt;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object v8, v3

    .line 7375
    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v7, v2

    .line 8392
    :goto_4
    if-eqz v7, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 8395
    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Layq;->e()Ljava/io/File;

    move-result-object v2

    .line 8396
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8397
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8399
    :cond_1
    const/4 v5, 0x0

    .line 8400
    const/4 v3, 0x0

    .line 8402
    :try_start_0
    new-instance v4, Layk;

    invoke-direct {v4, v2, v10}, Layk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8403
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 8405
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 8407
    invoke-static {v3, v9}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 8409
    const/4 v2, 0x4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v3, v2, v12, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 8410
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 8412
    const/16 v2, 0xb

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 8414
    const/16 v2, 0xc

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 8416
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 8418
    invoke-static {v3, v8, v10}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 8420
    if-eqz v6, :cond_2

    .line 8421
    invoke-static {v3, v7}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8431
    :cond_2
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8440
    const-string v2, "Failed to close CLS file"

    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 7382
    :cond_3
    :goto_7
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 7384
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Layq;->a(Ljava/lang/String;)V

    .line 589
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 7362
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 7368
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7375
    :cond_6
    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_4

    .line 8392
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_5

    .line 8395
    :cond_8
    invoke-virtual/range {p0 .. p0}, Layq;->f()Ljava/io/File;

    move-result-object v2

    goto :goto_6

    .line 8423
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 8424
    :goto_8
    :try_start_2
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write session file for session ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v2}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8431
    const-string v2, "Error flushing session file stream"

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8612
    if-eqz v4, :cond_3

    .line 8617
    :try_start_3
    invoke-virtual {v4}, Layk;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 8618
    :catch_1
    move-exception v2

    .line 8619
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error closing session file stream in the presence of an exception"

    invoke-interface {v3, v4, v5, v2}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 8431
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_9
    const-string v5, "Error flushing session file stream"

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 8440
    const-string v3, "Failed to close CLS file"

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 7378
    :cond_9
    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_7

    .line 599
    :cond_a
    return-void

    .line 8431
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 8423
    :catch_2
    move-exception v2

    goto :goto_8

    :cond_b
    move-object v8, v4

    goto/16 :goto_3
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 751
    array-length v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 752
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 753
    sget-object v4, Layq;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 756
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 757
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 751
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 762
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 763
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 765
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 768
    :cond_2
    return-void
.end method

.method static synthetic a(Layq;Lwkj;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Layq;->a(Lwkj;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Layq;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Layq;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 697
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Layq;)V
    .locals 12

    .prologue
    .line 17532
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17533
    new-instance v1, Layj;

    iget-object v2, p0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Layj;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Layj;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17535
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 18106
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Crashlytics Android SDK/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18358
    const-string v5, "2.5.0.20"

    .line 18107
    aput-object v5, v3, v4

    .line 18106
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 18110
    const-string v0, "BeginSession"

    new-instance v4, Layq$9;

    invoke-direct {v4, v11, v1, v2, v3}, Layq$9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v11, v0, v4}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Lays;)V

    .line 18122
    const-string v0, "BeginSession.json"

    new-instance v4, Layq$10;

    invoke-direct {v4, v11, v1, v2, v3}, Layq$10;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v11, v0, v4}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 19139
    iget-object v0, p0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 19187
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 19140
    iget-object v0, p0, Layq;->g:Layf;

    iget-object v3, v0, Layf;->e:Ljava/lang/String;

    .line 19141
    iget-object v0, p0, Layq;->g:Layf;

    iget-object v4, v0, Layf;->f:Ljava/lang/String;

    .line 19142
    iget-object v0, p0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v5

    .line 19143
    iget-object v0, p0, Layq;->g:Layf;

    iget-object v0, v0, Layf;->c:Ljava/lang/String;

    .line 19144
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    .line 20038
    iget v6, v0, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->id:I

    .line 19146
    const-string v7, "SessionApp"

    new-instance v0, Layq$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Layq$11;-><init>(Layq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v11, v7, v0}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Lays;)V

    .line 19162
    const-string v7, "SessionApp.json"

    new-instance v0, Layq$13;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Layq$13;-><init>(Layq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v11, v7, v0}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 20184
    iget-object v0, p0, Layq;->d:Lazc;

    .line 21116
    iget-object v0, v0, Lwgr;->i:Landroid/content/Context;

    .line 20184
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    .line 20186
    const-string v1, "SessionOS"

    new-instance v2, Layq$14;

    invoke-direct {v2, v0}, Layq$14;-><init>(Z)V

    invoke-direct {p0, v11, v1, v2}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Lays;)V

    .line 20198
    const-string v1, "SessionOS.json"

    new-instance v2, Layq$15;

    invoke-direct {v2, v0}, Layq$15;-><init>(Z)V

    invoke-direct {p0, v11, v1, v2}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 21216
    iget-object v0, p0, Layq;->d:Lazc;

    .line 22116
    iget-object v0, v0, Lwgr;->i:Landroid/content/Context;

    .line 21217
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21219
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v2

    .line 21220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 21221
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v4

    .line 21222
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 21223
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v8

    .line 21225
    iget-object v1, p0, Layq;->r:Lio/fabric/sdk/android/services/common/IdManager;

    .line 21226
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v9

    .line 21227
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v10

    .line 21229
    const-string v0, "SessionDevice"

    new-instance v1, Layq$16;

    invoke-direct/range {v1 .. v10}, Layq$16;-><init>(IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v11, v0, v1}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Lays;)V

    .line 21250
    const-string v0, "SessionDevice.json"

    new-instance v1, Layq$17;

    invoke-direct/range {v1 .. v10}, Layq$17;-><init>(IIJJZLjava/util/Map;I)V

    invoke-direct {p0, v11, v0, v1}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 17542
    iget-object v0, p0, Layq;->u:Lazs;

    invoke-virtual {v0, v11}, Lazs;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static synthetic b(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 24019
    invoke-direct {p0}, Layq;->i()Ljava/lang/String;

    move-result-object v8

    .line 24021
    if-nez v8, :cond_0

    .line 24022
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v1, v3, v2}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24059
    :goto_0
    return-void

    .line 24027
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24608
    const-class v0, Lawu;

    invoke-static {v0}, Lwgk;->a(Ljava/lang/Class;)Lwgr;

    move-result-object v0

    check-cast v0, Lawu;

    .line 24609
    if-nez v0, :cond_1

    .line 24610
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 24032
    :goto_1
    :try_start_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24034
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24036
    iget-object v0, p0, Layq;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 24036
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SessionEvent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24040
    new-instance v7, Layk;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Layk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24042
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 24043
    :try_start_2
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Layq;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24048
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24049
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24055
    :goto_2
    const/16 v0, 0x40

    :try_start_3
    invoke-direct {p0, v8, v0}, Layq;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 24056
    :catch_0
    move-exception v0

    .line 24057
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 24613
    :cond_1
    new-instance v0, Lwhl;

    invoke-direct {v0, v8, v1}, Lwhl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24044
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 24045
    :goto_3
    :try_start_4
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 24048
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24049
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    .line 24048
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    const-string v2, "Failed to flush to non-fatal file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24049
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v3, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 24048
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 24044
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v7

    goto :goto_3
.end method

.method static synthetic b(Layq;Lwkj;)V
    .locals 8

    .prologue
    .line 22584
    if-nez p1, :cond_1

    .line 22585
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 22587
    :cond_0
    return-void

    .line 22590
    :cond_1
    iget-object v0, p0, Layq;->d:Lazc;

    .line 23116
    iget-object v1, v0, Lwgr;->i:Landroid/content/Context;

    .line 22591
    iget-object v0, p1, Lwkj;->a:Lwju;

    iget-object v0, v0, Lwju;->c:Ljava/lang/String;

    iget-object v2, p1, Lwkj;->a:Lwju;

    iget-object v2, v2, Lwju;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Layq;->a(Ljava/lang/String;Ljava/lang/String;)Lazm;

    move-result-object v0

    .line 22595
    new-instance v2, Lbai;

    iget-object v3, p0, Layq;->g:Layf;

    iget-object v3, v3, Layf;->a:Ljava/lang/String;

    iget-object v4, p0, Layq;->h:Lbal;

    iget-object v5, p0, Layq;->i:Lbak;

    invoke-direct {v2, v3, v0, v4, v5}, Lbai;-><init>(Ljava/lang/String;Lazm;Lbal;Lbak;)V

    .line 22598
    invoke-virtual {p0}, Layq;->a()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 22599
    new-instance v6, Lbap;

    sget-object v7, Layq;->n:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lbap;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22601
    iget-object v5, p0, Layq;->e:Layp;

    new-instance v7, Laza;

    invoke-direct {v7, v1, v6, v2}, Laza;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lbai;)V

    invoke-virtual {v5, v7}, Layp;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 633
    invoke-direct {p0, v3}, Layq;->b(Ljava/io/File;)V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 637
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbaa;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Layq;)Lazs;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Layq;->u:Lazs;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1617
    const-class v0, Lawu;

    invoke-static {v0}, Lwgk;->a(Ljava/lang/Class;)Lwgr;

    move-result-object v0

    check-cast v0, Lawu;

    .line 1618
    if-nez v0, :cond_1

    .line 1619
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    new-instance v1, Lwhk;

    invoke-direct {v1, p0, p1}, Lwhk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11386
    iget-object v2, v0, Lawu;->a:Laxp;

    if-eqz v2, :cond_0

    .line 11387
    iget-object v0, v0, Lawu;->a:Laxp;

    .line 12036
    iget-object v2, v1, Lwhj;->a:Ljava/lang/String;

    .line 12039
    iget-object v1, v1, Lwhj;->b:Ljava/lang/String;

    .line 12107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 12108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12114
    :cond_2
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 12115
    iget-object v0, v0, Laxp;->b:Lawv;

    .line 14050
    const-string v3, "sessionId"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 14051
    new-instance v3, Laxr;

    sget-object v4, Lcom/crashlytics/android/answers/SessionEvent$Type;->e:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v3, v4}, Laxr;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 14109
    iput-object v2, v3, Laxr;->c:Ljava/util/Map;

    .line 13055
    const-string v2, "exceptionName"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14119
    iput-object v1, v3, Laxr;->d:Ljava/util/Map;

    .line 15061
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lawv;->a(Laxr;ZZ)V

    goto :goto_0
.end method

.method static synthetic d(Layq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Layq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Layq;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    .line 25472
    invoke-direct {p0}, Layq;->j()[Ljava/io/File;

    move-result-object v0

    .line 25473
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 25474
    invoke-static {v0}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public static synthetic f(Layq;)Layf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Layq;->g:Layf;

    return-object v0
.end method

.method public static synthetic g(Layq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Layq;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Layq;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Layq;->j()[Ljava/io/File;

    move-result-object v0

    .line 463
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 464
    invoke-static {v0}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 463
    goto :goto_0
.end method

.method private j()[Ljava/io/File;
    .locals 2

    .prologue
    .line 675
    .line 8671
    sget-object v0, Layq;->k:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 676
    sget-object v1, Layq;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 677
    return-object v0
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 1652
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    const/4 v0, 0x1

    .line 1655
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lazm;
    .locals 5

    .prologue
    .line 1564
    iget-object v0, p0, Layq;->d:Lazc;

    .line 11116
    iget-object v0, v0, Lwgr;->i:Landroid/content/Context;

    .line 1565
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1566
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    new-instance v1, Lazn;

    iget-object v2, p0, Layq;->d:Lazc;

    iget-object v3, p0, Layq;->q:Lwji;

    invoke-direct {v1, v2, v0, p1, v3}, Lazn;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V

    .line 1572
    new-instance v2, Lazz;

    iget-object v3, p0, Layq;->d:Lazc;

    iget-object v4, p0, Layq;->q:Lwji;

    invoke-direct {v2, v3, v0, p2, v4}, Lazz;-><init>(Lwgr;Ljava/lang/String;Ljava/lang/String;Lwji;)V

    .line 1579
    new-instance v0, Layl;

    invoke-direct {v0, v1, v2}, Layl;-><init>(Lazn;Lazz;)V

    return-object v0
.end method

.method final declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v0, p0, Layq;->v:Lazo;

    .line 3073
    iget-object v1, v0, Lazo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, v0, Lazo;->b:Landroid/content/Context;

    iget-object v2, v0, Lazo;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3078
    iget-object v1, v0, Lazo;->b:Landroid/content/Context;

    iget-object v0, v0, Lazo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 311
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 312
    iget-object v1, p0, Layq;->e:Layp;

    new-instance v2, Layq$23;

    invoke-direct {v2, p0, v0, p1, p2}, Layq$23;-><init>(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lwkf;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 554
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 556
    :goto_0
    add-int/lit8 v3, v0, 0x8

    .line 3735
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3737
    invoke-direct {p0}, Layq;->j()[Ljava/io/File;

    move-result-object v5

    .line 3738
    array-length v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v1

    .line 3740
    :goto_1
    if-ge v3, v6, :cond_1

    .line 3741
    aget-object v7, v5, v3

    invoke-static {v7}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 3742
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3740
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 554
    goto :goto_0

    .line 3745
    :cond_1
    iget-object v3, p0, Layq;->u:Lazs;

    invoke-virtual {v3, v4}, Lazs;->a(Ljava/util/Set;)V

    .line 3747
    new-instance v3, Layr;

    invoke-direct {v3, v1}, Layr;-><init>(B)V

    invoke-virtual {p0, v3}, Layq;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v4}, Layq;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 558
    invoke-direct {p0}, Layq;->j()[Ljava/io/File;

    move-result-object v4

    .line 560
    array-length v1, v4

    if-gt v1, v0, :cond_2

    .line 561
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 579
    :goto_2
    return-void

    .line 565
    :cond_2
    aget-object v1, v4, v0

    .line 566
    invoke-static {v1}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 4526
    invoke-virtual {p0}, Layq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lbau;

    iget-object v1, p0, Layq;->d:Lazc;

    .line 5109
    iget-object v6, v1, Lwgr;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 5146
    iget-boolean v6, v6, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 4655
    if-eqz v6, :cond_3

    iget-object v1, v1, Lazc;->e:Ljava/lang/String;

    .line 4528
    :goto_3
    iget-object v6, p0, Layq;->d:Lazc;

    .line 6109
    iget-object v6, v6, Lwgr;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 6146
    iget-boolean v6, v6, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 4529
    iget-object v6, p0, Layq;->d:Lazc;

    .line 7109
    iget-object v6, v6, Lwgr;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7146
    iget-boolean v6, v6, Lio/fabric/sdk/android/services/common/IdManager;->a:Z

    .line 4530
    invoke-direct {v3, v1, v2, v2}, Lbau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 4276
    :goto_4
    const-string v2, "SessionUser"

    new-instance v3, Layq$18;

    invoke-direct {v3, v1}, Layq$18;-><init>(Lbau;)V

    invoke-direct {p0, v5, v2, v3}, Layq;->a(Ljava/lang/String;Ljava/lang/String;Lays;)V

    .line 572
    if-nez p1, :cond_5

    .line 573
    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 4655
    goto :goto_3

    .line 4530
    :cond_4
    new-instance v1, Lazw;

    .line 4531
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lazw;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v5}, Lazw;->a(Ljava/lang/String;)Lbau;

    move-result-object v1

    goto :goto_4

    .line 578
    :cond_5
    iget v1, p1, Lwkf;->a:I

    invoke-direct {p0, v4, v0, v1}, Layq;->a([Ljava/io/File;II)V

    goto :goto_2
.end method

.method final a(Lwkj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1555
    if-nez p1, :cond_1

    .line 1560
    :cond_0
    :goto_0
    return v0

    .line 1559
    :cond_1
    iget-object v1, p1, Lwkj;->d:Lwkc;

    iget-boolean v1, v1, Lwkc;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Layq;->f:Lbac;

    .line 11050
    iget-object v1, v1, Lbac;->a:Lwjo;

    invoke-interface {v1}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    .line 11051
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1560
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a()[Ljava/io/File;
    .locals 3

    .prologue
    .line 656
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-virtual {p0}, Layq;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Layq;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Layq;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 657
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p0}, Layq;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Layq;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Layq;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Layq;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Layq;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Layq;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 850
    invoke-virtual {p0}, Layq;->g()Ljava/io/File;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    .line 855
    :cond_0
    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    invoke-static {v1, v0}, Layq;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 858
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 860
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 862
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 863
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 864
    aget-object v4, v2, v0

    .line 865
    invoke-static {v4}, Layq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8693
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Layq;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 868
    invoke-static {v0, v3}, Layq;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Layq;->j:Lazj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layq;->j:Lazj;

    .line 11044
    iget-object v0, v0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1535
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Layq;->s:Lwjm;

    invoke-interface {v0}, Lwjm;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .prologue
    .line 1543
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .prologue
    .line 1551
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Layq;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
