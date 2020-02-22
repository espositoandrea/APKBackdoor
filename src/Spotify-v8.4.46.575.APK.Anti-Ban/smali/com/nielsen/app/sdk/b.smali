.class Lcom/nielsen/app/sdk/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x1

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:[Ljava/lang/String;

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:[Ljava/lang/String;

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "NielsenAppSdk"

.field public static final y:I = 0x3

.field public static final z:I = -0x1


# instance fields
.field C:[Ljava/lang/String;

.field D:[Ljava/lang/String;

.field E:[Ljava/lang/String;

.field private F:Z

.field private G:Lcom/nielsen/app/sdk/a;

.field private H:Lcom/nielsen/app/sdk/j;

.field private I:Lcom/nielsen/app/sdk/f;

.field private J:Landroid/content/Context;

.field private K:J

.field private L:J

.field private M:J

.field private N:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SESSION_KILL"

    aput-object v1, v0, v3

    const-string v1, "SESSION_START"

    aput-object v1, v0, v4

    const-string v1, "SESSION_STOP"

    aput-object v1, v0, v5

    const-string v1, "ID3"

    aput-object v1, v0, v6

    const-string v1, "PLAYHEAD"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "METADATA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "APP_LAUNCH"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NONE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 83
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "SESSION"

    aput-object v1, v0, v3

    const-string v1, "UPLOAD"

    aput-object v1, v0, v4

    const-string v1, "PENDING"

    aput-object v1, v0, v5

    sput-object v0, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TIMESTAMP"

    aput-object v1, v0, v3

    const-string v1, "TIMESTAMP3"

    aput-object v1, v0, v4

    const-string v1, "TIMESTAMP2"

    aput-object v1, v0, v5

    const-string v1, "PROCESSOR"

    aput-object v1, v0, v6

    const-string v1, "MESSAGE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NONE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NielsenAppSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 141
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/b;->F:Z

    .line 219
    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    .line 220
    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 221
    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    .line 223
    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    .line 363
    iput-wide v8, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 375
    iput-wide v8, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 387
    iput-wide v8, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1379
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    .line 1380
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    .line 1381
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    .line 1491
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    .line 202
    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    .line 205
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 206
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/nielsen/app/sdk/b;->g()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Creating data base name(%s) and version(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 216
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(IJIIJLjava/lang/String;)J
    .locals 14

    .prologue
    .line 1071
    monitor-enter p0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 1073
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1075
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xd

    const/16 v4, 0x45

    const-string v5, "Unknow table index (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_0
    const-wide/16 v2, -0x1

    .line 1169
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 1080
    :cond_2
    const/4 v2, 0x0

    .line 1083
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 1084
    if-nez v4, :cond_5

    .line 1086
    :try_start_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 1088
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xd

    const/16 v5, 0x45

    const-string v6, "Data base access failed "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1163
    :cond_3
    if-eqz v4, :cond_4

    .line 1165
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1166
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1093
    :cond_5
    :try_start_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1095
    const-string v3, "MESSAGE"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1096
    const-string v3, "TIMESTAMP"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1097
    const-string v3, "PROCESSOR"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    const-string v3, "DATA"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-gez v3, :cond_b

    .line 1102
    sget-object v3, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v3, v3, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    .line 1103
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-gez v3, :cond_8

    .line 1105
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_6

    .line 1107
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0xd

    const/16 v6, 0x45

    const-string v7, "Insert execution on table (%s) failed. Values(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, p1

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1108
    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 1107
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1163
    :cond_6
    if-eqz v4, :cond_7

    .line 1165
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1166
    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 1112
    :cond_8
    packed-switch p1, :pswitch_data_0

    .line 1124
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_d

    .line 1126
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v5, "Inserted record successfully into table(%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v8, v8, p1

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v2, p2

    .line 1163
    :goto_2
    if-eqz v4, :cond_1

    .line 1165
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1071
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1115
    :pswitch_0
    :try_start_8
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 1153
    :catch_0
    move-exception v3

    move-object v10, v4

    move-wide/from16 v8, p2

    .line 1155
    :goto_3
    :try_start_9
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_9

    .line 1157
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Failed to update records on table (%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v12, v12, p1

    aput-object v12, v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1163
    :cond_9
    if-eqz v10, :cond_e

    .line 1165
    :try_start_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide v2, v8

    .line 1166
    goto/16 :goto_0

    .line 1118
    :pswitch_1
    :try_start_b
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 1163
    :catchall_1
    move-exception v2

    move-object v3, v2

    :goto_4
    if-eqz v4, :cond_a

    .line 1165
    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1166
    :cond_a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1121
    :pswitch_2
    :try_start_d
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_1

    .line 1131
    :cond_b
    const-string v3, "ID = ?"

    .line 1132
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1134
    sget-object v6, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1135
    if-gez v5, :cond_c

    .line 1137
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_d

    .line 1139
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v6, "Updated record successfully into table(%s) whereClause(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v9, v9, p1

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    goto/16 :goto_2

    .line 1145
    :cond_c
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_d

    .line 1147
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0xd

    const/16 v6, 0x45

    const-string v7, "Update on table (%s) failed. Values(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, p1

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_d
    move-wide/from16 v2, p2

    goto/16 :goto_2

    .line 1163
    :catchall_2
    move-exception v3

    move-object v4, v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v2

    move-object v4, v10

    goto :goto_4

    .line 1153
    :catch_1
    move-exception v3

    move-object v10, v2

    move-wide/from16 v8, p2

    goto/16 :goto_3

    :cond_e
    move-wide v2, v8

    goto/16 :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized a(IJJI)J
    .locals 14

    .prologue
    .line 1225
    monitor-enter p0

    const-wide/16 v4, 0x0

    .line 1227
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 1229
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1231
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xd

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknow table index ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1233
    :cond_0
    const-wide/16 v2, 0x0

    .line 1377
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 1236
    :cond_1
    const/4 v2, 0x0

    .line 1240
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 1241
    if-nez v2, :cond_5

    .line 1243
    :try_start_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2

    .line 1245
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0xd

    const/16 v7, 0x45

    const-string v8, "Data base access failed "

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1341
    :cond_2
    if-eqz v2, :cond_3

    .line 1343
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1347
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 1247
    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1250
    :cond_5
    :try_start_4
    const-string v3, ""

    .line 1251
    const/4 v6, 0x0

    .line 1253
    const-wide/16 v8, 0x0

    cmp-long v7, p2, v8

    if-ltz v7, :cond_6

    .line 1255
    const-string v3, "ID <= ?"

    .line 1257
    iget-object v6, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1258
    const/4 v6, 0x1

    .line 1260
    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v7, p4, v8

    if-ltz v7, :cond_8

    .line 1262
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " AND "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1267
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "TIMESTAMP < ?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1269
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 1270
    add-int/lit8 v6, v6, 0x1

    .line 1272
    :cond_8
    const/4 v7, 0x7

    move/from16 v0, p6

    if-eq v0, v7, :cond_14

    .line 1274
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " AND "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1279
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "MESSAGE <> ?"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1281
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 1282
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    .line 1284
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1286
    const-string v3, "1"

    move-object v6, v3

    .line 1289
    :goto_3
    const/4 v3, 0x0

    .line 1290
    packed-switch v7, :pswitch_data_1

    .line 1313
    :goto_4
    :pswitch_0
    sget-object v7, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v7, v7, p1

    invoke-virtual {v2, v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 1314
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_d

    .line 1316
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_a

    .line 1318
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0xd

    const/16 v7, 0x45

    const-string v8, "Delete on table (%s) failed"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, p1

    aput-object v11, v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1341
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 1343
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1347
    :cond_b
    packed-switch p1, :pswitch_data_2

    :cond_c
    :goto_6
    move-wide v2, v4

    .line 1376
    goto/16 :goto_0

    .line 1297
    :pswitch_1
    :try_start_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v3, v7

    .line 1298
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    goto :goto_4

    .line 1303
    :pswitch_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v3, v7

    .line 1304
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    aput-object v8, v3, v7

    .line 1305
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    goto :goto_4

    .line 1310
    :pswitch_3
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    goto :goto_4

    .line 1324
    :cond_d
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_a

    .line 1326
    iget-object v3, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x49

    const-string v8, "Deleted (%d) record(s) successfully on table(%s) whereClause(%s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, p1

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v3, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 1331
    :catch_0
    move-exception v3

    move-object v10, v2

    move-wide v8, v4

    .line 1333
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_e

    .line 1335
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Failed to delete records on table %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v12, v12, p1

    aput-object v12, v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1341
    :cond_e
    if-eqz v10, :cond_f

    .line 1343
    :try_start_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1347
    :cond_f
    packed-switch p1, :pswitch_data_3

    :cond_10
    :goto_8
    move-wide v2, v8

    .line 1376
    goto/16 :goto_0

    .line 1341
    :catchall_0
    move-exception v3

    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_11

    .line 1343
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1347
    :cond_11
    packed-switch p1, :pswitch_data_4

    .line 1341
    :cond_12
    :goto_a
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1225
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1351
    :pswitch_4
    :try_start_9
    iget-wide v6, p0, Lcom/nielsen/app/sdk/b;->K:J

    sub-long v4, v6, v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v4, p0, Lcom/nielsen/app/sdk/b;->K:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 1354
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->K:J

    goto :goto_a

    .line 1360
    :pswitch_5
    iget-wide v6, p0, Lcom/nielsen/app/sdk/b;->L:J

    sub-long v4, v6, v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v4, p0, Lcom/nielsen/app/sdk/b;->L:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 1363
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_a

    .line 1369
    :pswitch_6
    iget-wide v6, p0, Lcom/nielsen/app/sdk/b;->M:J

    sub-long v4, v6, v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v4, p0, Lcom/nielsen/app/sdk/b;->M:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 1372
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_a

    .line 1351
    :pswitch_7
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    .line 1354
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    goto :goto_8

    .line 1360
    :pswitch_8
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    .line 1363
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_8

    .line 1369
    :pswitch_9
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    .line 1372
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_8

    .line 1351
    :pswitch_a
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1354
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    goto/16 :goto_1

    .line 1360
    :pswitch_b
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1363
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    goto/16 :goto_1

    .line 1369
    :pswitch_c
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1372
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    goto/16 :goto_1

    .line 1351
    :pswitch_d
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    .line 1354
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    goto/16 :goto_6

    .line 1360
    :pswitch_e
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    .line 1363
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    goto/16 :goto_6

    .line 1369
    :pswitch_f
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    .line 1372
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_6

    .line 1341
    :catchall_2
    move-exception v3

    move-object v10, v2

    goto/16 :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v2

    move-wide v4, v8

    goto/16 :goto_9

    .line 1331
    :catch_1
    move-exception v3

    move-object v10, v2

    move-wide v8, v4

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_3

    :cond_14
    move v7, v6

    goto/16 :goto_2

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1347
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b;->M:J

    return-wide p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nielsen/app/sdk/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/b;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 231
    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 235
    if-nez v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Execution failed on table"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Copying database files failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_3
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 253
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_7

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "The DB directory(%s) is empty"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :cond_6
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 265
    :cond_7
    :try_start_3
    array-length v2, v3

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v4, v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 271
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AS New_DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INSERT INTO "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " SELECT * FROM New_DB."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    const-string v5, "DETACH DATABASE New_DB"

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    iget-object v5, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :catch_0
    move-exception v4

    :try_start_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_8

    .line 290
    iget-object v4, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0xd

    const/16 v6, 0x45

    const-string v7, "Database doesn\'t exist yet or is corrupted"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 302
    :cond_9
    throw v0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1460
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1462
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)Ljava/util/List;

    move-result-object v9

    .line 1463
    if-eqz v9, :cond_4

    move v7, v8

    .line 1465
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 1467
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/b$a;

    .line 1468
    if-eqz v0, :cond_0

    .line 1470
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v4

    .line 1471
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 1470
    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1476
    :catch_0
    move-exception v0

    .line 1478
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 1480
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Error while saving rest part of UPLOADING pings to PENDING table"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1489
    :cond_2
    return-void

    .line 1485
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_3

    .line 1487
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1485
    :cond_3
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    goto :goto_1
.end method


# virtual methods
.method public a(IIIJLjava/lang/String;)J
    .locals 10

    .prologue
    .line 1193
    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 8

    .prologue
    .line 1410
    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized a(IIZ)Lcom/nielsen/app/sdk/b$a;
    .locals 13

    .prologue
    .line 820
    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0xd

    const/16 v2, 0x45

    const-string v3, "Unknow table index (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    const/4 v1, 0x0

    .line 941
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    .line 829
    :cond_2
    const/4 v2, 0x0

    .line 831
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 835
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v11

    .line 836
    if-nez v11, :cond_5

    .line 838
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 840
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Data base access failed "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 935
    :cond_3
    if-eqz v11, :cond_4

    .line 937
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 845
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 846
    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    const/4 v2, 0x7

    if-eq p2, v2, :cond_6

    .line 850
    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    if-eqz p3, :cond_a

    .line 854
    const-string v2, " ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 862
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v10

    .line 863
    if-nez v10, :cond_e

    .line 865
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_7

    .line 867
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Query execution failed (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 930
    :cond_7
    if-eqz v10, :cond_8

    .line 932
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_8
    if-eqz v11, :cond_9

    .line 937
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 938
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    .line 858
    :cond_a
    :try_start_7
    const-string v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 916
    :catch_0
    move-exception v1

    move-object v6, v0

    move-object v7, v11

    .line 918
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 920
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Failed to get records on table %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v9, v9, p1

    aput-object v9, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 930
    :cond_b
    if-eqz v6, :cond_c

    .line 932
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_c
    if-eqz v7, :cond_d

    .line 937
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 941
    :cond_d
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 872
    :cond_e
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 873
    if-lez v0, :cond_11

    .line 875
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 876
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_11

    .line 878
    const/4 v5, 0x7

    .line 879
    const/4 v4, -0x1

    .line 880
    const-wide/16 v6, 0x0

    .line 881
    const-string v9, ""

    .line 882
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 884
    invoke-interface {v10}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_f

    aget-object v8, v2, v1

    .line 886
    invoke-direct {p0, v8}, Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)I

    move-result v12

    .line 887
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 889
    packed-switch v12, :pswitch_data_0

    .line 884
    :goto_5
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 892
    :pswitch_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_5

    .line 895
    :pswitch_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_5

    .line 898
    :pswitch_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_5

    .line 901
    :pswitch_4
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 904
    :pswitch_5
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_5

    .line 911
    :cond_f
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    int-to-long v2, v0

    sget-object v0, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 930
    if-eqz v10, :cond_10

    .line 932
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_10
    if-eqz v11, :cond_1

    .line 937
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 930
    :cond_11
    if-eqz v10, :cond_12

    .line 932
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_12
    if-eqz v11, :cond_d

    .line 937
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    .line 926
    :catchall_1
    move-exception v1

    move-object v10, v0

    move-object v11, v2

    .line 930
    :goto_6
    if-eqz v10, :cond_13

    .line 932
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_13
    if-eqz v11, :cond_14

    .line 937
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 938
    :cond_14
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 926
    :catchall_2
    move-exception v1

    move-object v10, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v10, v6

    move-object v11, v7

    goto :goto_6

    .line 916
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v7, v2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v6, v10

    move-object v7, v11

    goto/16 :goto_2

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized a(IJJIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 661
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xd

    const/16 v4, 0x45

    const-string v5, "Unknow table index (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move-object v2, v12

    .line 802
    :goto_0
    monitor-exit p0

    return-object v2

    .line 670
    :cond_1
    const/4 v4, 0x0

    .line 672
    const/4 v2, 0x0

    .line 676
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v14

    .line 677
    if-nez v14, :cond_4

    .line 679
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Data base access failed "

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :cond_2
    if-eqz v14, :cond_3

    .line 798
    :try_start_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v2, v12

    .line 799
    goto :goto_0

    .line 686
    :cond_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 687
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-gez v4, :cond_9

    .line 688
    const-string v4, "SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    :goto_1
    const/4 v4, 0x7

    move/from16 v0, p6

    if-eq v0, v4, :cond_5

    .line 705
    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    aget-object v5, v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 707
    if-eqz p7, :cond_11

    .line 709
    const-string v4, " ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v13

    .line 718
    if-nez v13, :cond_12

    .line 720
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Query execution failed (%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 791
    :cond_6
    if-eqz v13, :cond_7

    .line 793
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 796
    :cond_7
    if-eqz v14, :cond_8

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    move-object v2, v12

    .line 799
    goto/16 :goto_0

    .line 690
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_d

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-gez v4, :cond_d

    .line 692
    :try_start_7
    const-string v4, "SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " WHERE ID >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v3

    move-object v8, v2

    move-object v9, v14

    .line 779
    :goto_3
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v6, "Failed to get records on table %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, p1

    aput-object v11, v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 791
    :cond_a
    if-eqz v8, :cond_b

    .line 793
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 796
    :cond_b
    if-eqz v9, :cond_c

    .line 798
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_4
    move-object v2, v12

    .line 802
    goto/16 :goto_0

    .line 694
    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-ltz v4, :cond_10

    .line 696
    :try_start_a
    const-string v4, "SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " WHERE ID <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 787
    :catchall_0
    move-exception v3

    move-object v13, v2

    .line 791
    :goto_5
    if-eqz v13, :cond_e

    .line 793
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 796
    :cond_e
    if-eqz v14, :cond_f

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 799
    :cond_f
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 659
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 700
    :cond_10
    :try_start_c
    const-string v4, "SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " WHERE ID >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " AND ID <="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 713
    :cond_11
    const-string v4, " DESC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    .line 727
    :cond_12
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 728
    if-lez v2, :cond_14

    .line 730
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 732
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_14

    .line 734
    const/4 v7, 0x7

    .line 735
    const/4 v6, -0x1

    .line 736
    const-wide/16 v8, 0x0

    .line 737
    const-string v11, ""

    .line 738
    const/4 v2, 0x0

    .line 740
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_13

    aget-object v10, v4, v3

    .line 742
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)I

    move-result v15

    .line 743
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 745
    packed-switch v15, :pswitch_data_0

    .line 740
    :goto_8
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 748
    :pswitch_1
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_8

    .line 751
    :pswitch_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_8

    .line 754
    :pswitch_3
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_8

    .line 757
    :pswitch_4
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 760
    :pswitch_5
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_8

    .line 767
    :cond_13
    new-instance v3, Lcom/nielsen/app/sdk/b$a;

    int-to-long v4, v2

    sget-object v2, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-direct/range {v3 .. v11}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 770
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    .line 777
    :catch_1
    move-exception v3

    move-object v8, v13

    move-object v9, v14

    goto/16 :goto_3

    .line 791
    :cond_14
    if-eqz v13, :cond_15

    .line 793
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 796
    :cond_15
    if-eqz v14, :cond_c

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4

    .line 787
    :catchall_2
    move-exception v3

    move-object v13, v2

    move-object v14, v4

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    move-object v3, v2

    goto/16 :goto_5

    :catchall_4
    move-exception v2

    move-object v3, v2

    move-object v13, v8

    move-object v14, v9

    goto/16 :goto_5

    .line 777
    :catch_2
    move-exception v3

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_3

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 955
    const/4 v6, 0x6

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/b;->F:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nielsen/app/sdk/b$1;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/b$1;-><init>(Lcom/nielsen/app/sdk/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/b;->F:Z

    return v0
.end method

.method public declared-synchronized b(I)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 969
    monitor-enter p0

    .line 971
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0xd

    const/16 v2, 0x45

    const-string v3, "Unknow table index (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v6

    .line 980
    :cond_1
    const/4 v2, 0x0

    .line 982
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 986
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 987
    if-nez v3, :cond_3

    .line 989
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 991
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v4, 0x45

    const-string v5, "Data base access failed"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1041
    :cond_2
    if-eqz v3, :cond_0

    .line 1043
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 996
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 997
    sget-object v2, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 1000
    if-nez v2, :cond_6

    .line 1002
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v8, "Query execution failed (%s)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1036
    :cond_4
    if-eqz v2, :cond_5

    .line 1038
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1041
    :cond_5
    if-eqz v3, :cond_0

    .line 1043
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1009
    :cond_6
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 1011
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1012
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    int-to-long v6, v0

    move-wide v0, v6

    .line 1036
    :goto_1
    if-eqz v2, :cond_7

    .line 1038
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1041
    :cond_7
    if-eqz v3, :cond_8

    .line 1043
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_8
    :goto_2
    move-wide v6, v0

    .line 1047
    goto/16 :goto_0

    .line 1016
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_a

    .line 1018
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xd

    const/16 v5, 0x45

    const-string v8, "Query execution (%s). Unexpected result"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    move-wide v0, v6

    goto :goto_1

    .line 1022
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v9, v2

    .line 1024
    :goto_3
    :try_start_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 1026
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Failed to count records on table %s. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, p1

    aput-object v11, v5, v10

    const/4 v10, 0x1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    .line 1026
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1036
    :cond_b
    if-eqz v8, :cond_c

    .line 1038
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1041
    :cond_c
    if-eqz v9, :cond_f

    .line 1043
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-wide v0, v6

    .line 1044
    goto :goto_2

    .line 1032
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v3, v2

    .line 1036
    :goto_4
    if-eqz v8, :cond_d

    .line 1038
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1041
    :cond_d
    if-eqz v3, :cond_e

    .line 1043
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1044
    :cond_e
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1032
    :catchall_2
    move-exception v1

    move-object v8, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    goto :goto_4

    .line 1022
    :catch_1
    move-exception v1

    move-object v8, v0

    move-object v9, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v8, v2

    move-object v9, v3

    goto :goto_3

    :cond_f
    move-wide v0, v6

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 312
    const/4 v1, 0x0

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_3

    .line 319
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 342
    :cond_2
    return-void

    .line 328
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Execution failed on table"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 338
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 339
    :cond_4
    throw v0
.end method

.method public c(I)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 1394
    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 351
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 361
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->K:J

    return-wide v0
.end method

.method public d(I)J
    .locals 7

    .prologue
    .line 1426
    const-wide/16 v0, 0x0

    .line 1428
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v2

    .line 1429
    if-eqz v2, :cond_1

    .line 1433
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v4

    .line 1434
    if-eqz v4, :cond_0

    .line 1439
    const-wide/16 v2, -0x1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0xd2f00

    sub-long v4, v0, v4

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide v0

    .line 1450
    :cond_0
    :goto_0
    return-wide v0

    .line 1444
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 1446
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "Could not translate device time into server time, using device time"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->L:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->M:J

    return-wide v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 400
    const-string v0, "CREATE TABLE IF NOT EXISTS SESSION (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 402
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    const-string v0, "CREATE TABLE IF NOT EXISTS UPLOAD (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 407
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    const-string v0, "CREATE TABLE IF NOT EXISTS PENDING (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 412
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Created data base tables (SESSION), (UPLOAD), (PENDING)"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 443
    const-string v0, "DROP TABLE IF EXISTS SESSION"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    const-string v0, "DROP TABLE IF EXISTS UPLOAD"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 447
    return-void
.end method
