.class Lcom/nielsen/app/sdk/AppRequestManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0xfa


# instance fields
.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nielsen/app/sdk/b;

.field private o:Lcom/nielsen/app/sdk/f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    .line 1169
    const/4 v0, 0x2

    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    .line 1192
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    .line 1193
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    .line 1212
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    .line 1214
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    .line 1314
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    .line 1184
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    .line 1185
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    .line 1186
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    .line 1188
    iput p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    .line 1190
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    .line 1191
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 1222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    if-ge v0, v1, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1225
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1226
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    :cond_0
    monitor-exit p0

    return-void

    .line 1222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1242
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    if-nez v0, :cond_0

    .line 1244
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a()V

    .line 1246
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1256
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a()V

    .line 1261
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    .line 1211
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%%%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%%%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    .line 1207
    return-void
.end method

.method public close()V
    .locals 12

    .prologue
    const/16 v11, 0x45

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v7, 0x0

    .line 1271
    .line 1273
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    move v0, v7

    .line 1275
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v8, v0, 0x1

    if-gt v8, v10, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 1278
    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 1281
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getTimestamp()J

    move-result-wide v4

    .line 1282
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getMessageType()I

    move-result v3

    .line 1286
    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v8

    .line 1292
    goto :goto_0

    :cond_1
    move v0, v7

    .line 1294
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v10, :cond_2

    .line 1296
    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1299
    :catch_0
    move-exception v1

    .line 1301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    const-string v4, "Interrupted while cleaning up"

    new-array v5, v7, [Ljava/lang/Object;

    move v2, v9

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    :cond_2
    :goto_2
    return-void

    .line 1306
    :catch_1
    move-exception v1

    .line 1308
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    const-string v4, "Error while cleaning up"

    new-array v5, v7, [Ljava/lang/Object;

    move v2, v9

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
