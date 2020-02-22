.class public final Lbet;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbew;

.field public final c:Lbes;

.field public d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT tokens."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbew;->a:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbew;->b:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->a:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->c:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->d:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->e:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->f:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->g:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->h:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM events JOIN tokens ON events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->b:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = tokens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbew;->a:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY events."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lbes;->e:Lber;

    iget-object v1, v1, Lber;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->e:Landroid/content/Context;

    new-instance v0, Lbew;

    invoke-direct {v0, p0}, Lbew;-><init>(Lbet;)V

    iput-object v0, p0, Lbet;->b:Lbew;

    new-instance v0, Lbes;

    invoke-direct {v0, p0}, Lbes;-><init>(Lbet;)V

    iput-object v0, p0, Lbet;->c:Lbes;

    return-void
.end method

.method static synthetic a(Lbet;)Lbew;
    .locals 1

    iget-object v0, p0, Lbet;->b:Lbew;

    return-object v0
.end method

.method static synthetic b(Lbet;)Lbes;
    .locals 1

    iget-object v0, p0, Lbet;->c:Lbes;

    return-object v0
.end method

.method private declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    new-instance v0, Lbeu;

    iget-object v1, p0, Lbet;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lbeu;-><init>(Landroid/content/Context;Lbet;)V

    iput-object v0, p0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    :cond_0
    iget-object v0, p0, Lbet;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getDatabase from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lbet;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lbet;->c:Lbes;

    .line 2000
    iget-object v2, v2, Lbev;->j:Lbet;

    invoke-virtual {v2}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1000
    const-string v3, "events"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lbes;->a:Lber;

    iget-object v5, v5, Lber;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 0
    goto :goto_0
.end method

.method public final b()[Lbev;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbev;

    const/4 v1, 0x0

    iget-object v2, p0, Lbet;->b:Lbew;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbet;->c:Lbes;

    aput-object v2, v0, v1

    return-object v0
.end method
