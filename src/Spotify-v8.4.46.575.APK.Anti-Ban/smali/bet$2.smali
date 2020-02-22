.class public final Lbet$2;
.super Lbex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbet;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbex",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lbfl;

.field private synthetic c:Lbet;


# direct methods
.method public constructor <init>(Lbet;Lbfl;)V
    .locals 0

    iput-object p1, p0, Lbet$2;->c:Lbet;

    iput-object p2, p0, Lbet$2;->b:Lbfl;

    invoke-direct {p0}, Lbex;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lbet$2;->c:Lbet;

    invoke-virtual {v0}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lbet$2;->b:Lbfl;

    .line 1000
    iget-object v0, v0, Lbfl;->a:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbet$2;->c:Lbet;

    invoke-static {v0}, Lbet;->b(Lbet;)Lbes;

    move-result-object v4

    iget-object v0, p0, Lbet$2;->c:Lbet;

    invoke-static {v0}, Lbet;->a(Lbet;)Lbew;

    move-result-object v0

    iget-object v2, p0, Lbet$2;->b:Lbfl;

    .line 2000
    iget-object v2, v2, Lbfl;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Lbew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbet$2;->b:Lbfl;

    invoke-virtual {v0}, Lbfl;->a()Lcom/facebook/ads/internal/g/h;

    move-result-object v0

    iget v5, v0, Lcom/facebook/ads/internal/g/h;->c:I

    iget-object v0, p0, Lbet$2;->b:Lbfl;

    invoke-virtual {v0}, Lbfl;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbet$2;->b:Lbfl;

    .line 3000
    iget-wide v8, v0, Lbfl;->b:D

    .line 0
    iget-object v0, p0, Lbet$2;->b:Lbfl;

    .line 4000
    iget-wide v10, v0, Lbfl;->c:D

    .line 0
    iget-object v0, p0, Lbet$2;->b:Lbfl;

    .line 5000
    iget-object v7, v0, Lbfl;->d:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lbet$2;->b:Lbfl;

    .line 6000
    iget-object v12, v0, Lbfl;->e:Ljava/util/Map;

    .line 7000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v14, Lbes;->a:Lber;

    iget-object v14, v14, Lber;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lbes;->b:Lber;

    iget-object v14, v14, Lber;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbes;->c:Lber;

    iget-object v2, v2, Lber;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lbes;->d:Lber;

    iget-object v2, v2, Lber;->b:Ljava/lang/String;

    invoke-virtual {v13, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbes;->e:Lber;

    iget-object v2, v2, Lber;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v2, Lbes;->f:Lber;

    iget-object v2, v2, Lber;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v2, Lbes;->g:Lber;

    iget-object v2, v2, Lber;->b:Ljava/lang/String;

    invoke-virtual {v13, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbes;->h:Lber;

    iget-object v5, v2, Lber;->b:Ljava/lang/String;

    if-eqz v12, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    iget-object v2, v4, Lbev;->j:Lbet;

    invoke-virtual {v2}, Lbet;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7000
    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 0
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    move-object v2, v1

    .line 7000
    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/internal/e/f$a;->b:Lcom/facebook/ads/internal/e/f$a;

    .line 9000
    iput-object v0, p0, Lcom/facebook/ads/internal/e/f;->a:Lcom/facebook/ads/internal/e/f$a;

    move-object v0, v1

    .line 0
    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbet$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
