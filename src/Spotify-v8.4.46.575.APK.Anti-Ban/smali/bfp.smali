.class public Lbfp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfn;
.implements Lbfo;


# static fields
.field public static a:D

.field public static b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Lbfp;


# instance fields
.field public final c:Landroid/content/Context;

.field private final f:Lbfm;

.field private final g:Lbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfp;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbet;

    invoke-direct {v0, p1}, Lbet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfp;->g:Lbet;

    new-instance v0, Lbfm;

    invoke-direct {v0, p1, p0}, Lbfm;-><init>(Landroid/content/Context;Lbfn;)V

    iput-object v0, p0, Lbfp;->f:Lbfm;

    iget-object v0, p0, Lbfp;->f:Lbfm;

    invoke-virtual {v0}, Lbfm;->b()V

    iput-object p1, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {p1}, Lbeo;->a(Landroid/content/Context;)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->a()V

    return-void
.end method

.method static synthetic a(Lbfp;)Lbfm;
    .locals 1

    iget-object v0, p0, Lbfp;->f:Lbfm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbfp;
    .locals 4

    sget-object v0, Lbfp;->e:Lbfp;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbfp;->e:Lbfp;

    if-nez v0, :cond_0

    new-instance v0, Lbfp;

    invoke-direct {v0, v1}, Lbfp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbfp;->e:Lbfp;

    invoke-static {}, Lbfd;->a()V

    invoke-static {}, Lbfd;->b()D

    move-result-wide v2

    sput-wide v2, Lbfp;->a:D

    invoke-static {}, Lbfd;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfp;->b:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbfp;->e:Lbfp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 10000
    iget-object v0, v0, Lbet;->c:Lbes;

    invoke-virtual {v0}, Lbes;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 0
    :try_start_1
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 11000
    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lbet;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LIMIT "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tokens"

    invoke-static {v2}, Lbfp;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-static {v2}, Lbfp;->c(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v4, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v4}, Lbgc;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v4}, Lbjg;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v5, "debug"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    sget-object v3, Lbes;->a:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    sget-object v3, Lbes;->b:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    sget-object v3, Lbes;->d:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    sget-object v3, Lbes;->e:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbix;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_time"

    sget-object v3, Lbes;->f:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbix;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    sget-object v3, Lbes;->g:Lber;

    iget v3, v3, Lber;->a:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lbes;->h:Lber;

    iget v0, v0, Lber;->a:I

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbfp;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdEventManager error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static c(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbix;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_time"

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbix;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    const/4 v3, 0x7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private d()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 4000
    iget-object v0, v0, Lbet;->b:Lbew;

    .line 6000
    iget-object v0, v0, Lbev;->j:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5000
    sget-object v2, Lbew;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 0
    :try_start_1
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 7000
    iget-object v0, v0, Lbet;->c:Lbes;

    .line 9000
    iget-object v0, v0, Lbev;->j:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8000
    sget-object v2, Lbes;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tokens"

    invoke-static {v3}, Lbfp;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-static {v2}, Lbfp;->b(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v4, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v4}, Lbgc;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v4}, Lbjg;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v5, "debug"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v0}, Lbgc;->h(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lbfp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbfp;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbfl;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbfp;->g:Lbet;

    new-instance v1, Lbfp$1;

    invoke-direct {v1, p0, p1}, Lbfp$1;-><init>(Lbfp;Lbfl;)V

    .line 1000
    new-instance v2, Lbet$2;

    invoke-direct {v2, v0, p1}, Lbet$2;-><init>(Lbet;Lbfl;)V

    .line 2000
    new-instance v0, Lbet$1;

    invoke-direct {v0, v2, v1}, Lbet$1;-><init>(Lcom/facebook/ads/internal/e/f;Lbeq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lbix;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbjo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbfq;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfq;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbfp;->a(Lbfl;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)Z
    .locals 11

    const/16 v10, 0x7d0

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v0}, Lbgc;->e(Landroid/content/Context;)Z

    move-result v5

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_2

    if-eqz v5, :cond_1

    const-string v8, "dbtype"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_1

    move v2, v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbfp;->g:Lbet;

    invoke-virtual {v6, v7}, Lbet;->a(Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    const/16 v9, 0x3e8

    if-lt v8, v9, :cond_3

    if-ge v8, v10, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    if-lt v8, v10, :cond_0

    const/16 v9, 0xbb8

    if-ge v8, v9, :cond_0

    if-eqz v5, :cond_4

    const-string v8, "dbtype"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lbfp;->g:Lbet;

    invoke-virtual {v6, v7}, Lbet;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v0}, Lbjg;->b(Landroid/content/Context;)V

    :cond_6
    return v3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 12000
    iget-object v0, v0, Lbet;->b:Lbew;

    .line 14000
    :try_start_0
    iget-object v0, v0, Lbev;->j:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13000
    sget-object v1, Lbew;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget-object v0, p0, Lbfp;->g:Lbet;

    .line 15000
    invoke-virtual {v0}, Lbet;->b()[Lbev;

    iget-object v1, v0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbfs;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbfp;->a(Lbfl;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbfw;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfw;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbfp;->a(Lbfl;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbfp;->c:Landroid/content/Context;

    invoke-static {v1}, Lbgc;->h(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lbfp;->g:Lbet;

    .line 3000
    iget-object v3, v3, Lbet;->c:Lbes;

    invoke-virtual {v3}, Lbes;->c()Landroid/database/Cursor;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-le v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbfu;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfu;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbfp;->a(Lbfl;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbfj;

    sget-wide v2, Lbfp;->a:D

    sget-object v4, Lbfp;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lbfp;->a(Lbfl;)V

    goto :goto_0
.end method
