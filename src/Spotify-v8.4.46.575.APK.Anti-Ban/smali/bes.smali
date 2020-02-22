.class public final Lbes;
.super Lbev;


# static fields
.field public static final a:Lber;

.field public static final b:Lber;

.field public static final c:Lber;

.field public static final d:Lber;

.field public static final e:Lber;

.field public static final f:Lber;

.field public static final g:Lber;

.field public static final h:Lber;

.field public static final i:Ljava/lang/String;

.field private static k:[Lber;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lber;

    const-string v1, "event_id"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v4, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->a:Lber;

    new-instance v0, Lber;

    const-string v1, "token_id"

    const-string v2, "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT"

    invoke-direct {v0, v5, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->b:Lber;

    new-instance v0, Lber;

    const-string v1, "priority"

    const-string v2, "INTEGER"

    invoke-direct {v0, v6, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->c:Lber;

    new-instance v0, Lber;

    const-string v1, "type"

    const-string v2, "TEXT"

    invoke-direct {v0, v7, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->d:Lber;

    new-instance v0, Lber;

    const-string v1, "time"

    const-string v2, "REAL"

    invoke-direct {v0, v8, v1, v2}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->e:Lber;

    new-instance v0, Lber;

    const/4 v1, 0x5

    const-string v2, "session_time"

    const-string v3, "REAL"

    invoke-direct {v0, v1, v2, v3}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->f:Lber;

    new-instance v0, Lber;

    const/4 v1, 0x6

    const-string v2, "session_id"

    const-string v3, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->g:Lber;

    new-instance v0, Lber;

    const/4 v1, 0x7

    const-string v2, "data"

    const-string v3, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Lber;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbes;->h:Lber;

    const/16 v0, 0x8

    new-array v0, v0, [Lber;

    sget-object v1, Lbes;->a:Lber;

    aput-object v1, v0, v4

    sget-object v1, Lbes;->b:Lber;

    aput-object v1, v0, v5

    sget-object v1, Lbes;->c:Lber;

    aput-object v1, v0, v6

    sget-object v1, Lbes;->d:Lber;

    aput-object v1, v0, v7

    sget-object v1, Lbes;->e:Lber;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbes;->f:Lber;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbes;->g:Lber;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbes;->h:Lber;

    aput-object v2, v0, v1

    sput-object v0, Lbes;->k:[Lber;

    const-string v0, "events"

    sget-object v1, Lbes;->k:[Lber;

    invoke-static {v0, v1}, Lbes;->a(Ljava/lang/String;[Lber;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbes;->i:Ljava/lang/String;

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

    const-string v0, "events"

    return-object v0
.end method

.method public final b()[Lber;
    .locals 1

    sget-object v0, Lbes;->k:[Lber;

    return-object v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbev;->j:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 0
    const-string v1, "SELECT count(*) FROM events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
