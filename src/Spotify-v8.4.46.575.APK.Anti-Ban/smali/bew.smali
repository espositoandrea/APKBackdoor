.class public Lbew;
.super Lbev;


# static fields
.field public static final a:Lber;

.field public static final b:Lber;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:[Lber;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    new-instance v0, Lber;

    const-string v1, "token_id"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v3, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbew;->a:Lber;

    new-instance v0, Lber;

    const-string v1, "token"

    const-string v2, "TEXT"

    invoke-direct {v0, v4, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbew;->b:Lber;

    const/4 v0, 0x2

    new-array v0, v0, [Lber;

    sget-object v1, Lbew;->a:Lber;

    aput-object v1, v0, v3

    sget-object v1, Lbew;->b:Lber;

    aput-object v1, v0, v4

    sput-object v0, Lbew;->e:[Lber;

    const-class v0, Lbew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v0, "tokens"

    sget-object v1, Lbew;->e:[Lber;

    invoke-static {v0, v1}, Lbew;->a(Ljava/lang/String;[Lber;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbew;->c:Ljava/lang/String;

    const-string v0, "tokens"

    sget-object v1, Lbew;->e:[Lber;

    sget-object v2, Lbew;->b:Lber;

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lbev;->a(Ljava/lang/String;[Lber;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lber;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    sput-object v0, Lbew;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM tokens WHERE NOT EXISTS (SELECT 1 FROM events WHERE tokens."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbew;->a:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->b:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbew;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 0

    invoke-direct {p0, p1}, Lbev;-><init>(Lbet;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbev;->j:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 0
    sget-object v1, Lbew;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbew;->a:Lber;

    iget v0, v0, Lber;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v3, Lbew;->a:Lber;

    iget-object v3, v3, Lber;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lbew;->b:Lber;

    iget-object v3, v3, Lber;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v3, p0, Lbev;->j:Lbet;

    invoke-virtual {v3}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 0
    const-string v4, "tokens"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()[Lber;
    .locals 1

    sget-object v0, Lbew;->e:[Lber;

    return-object v0
.end method
