.class public Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequest;

.field private c:Ljava/util/Map;
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

.field private d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;)V
    .locals 5

    .prologue
    const/16 v4, 0x45

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 82
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    .line 155
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 157
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 159
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 164
    iput v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 87
    if-eqz p4, :cond_1

    .line 89
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 100
    if-eqz p5, :cond_2

    .line 102
    iget v0, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    iput v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 103
    iget-object v0, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 104
    iget-object v0, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 105
    iget-object v0, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "(%s) There should be data request handler interface"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "(%s) There should be data request handler object"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x45

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    .line 155
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 157
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 159
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 164
    iput v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 121
    if-eqz p4, :cond_2

    .line 123
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 135
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "(%s) There should be a valid key string for retry"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "(%s) There should be a data request handler interface"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    :cond_4
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "(%s) There should be a valid URL string for retry"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_5
    iput-object p6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 152
    iput-object p7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 8

    .prologue
    .line 198
    :try_start_0
    iget v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->b(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;->saveDataResponse(Ljava/util/Map;)V

    .line 205
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequest$a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppDataRequest$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)V

    .line 206
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 215
    iget v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 217
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;-><init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;)V

    .line 220
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    new-instance v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x7530

    const/16 v6, 0x7530

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    invoke-static {v7, v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "(%s) Retry(%s). Data request (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->f(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request in error, name(%s) timestamp(%d)"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    :goto_1
    move-object v1, p4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_3
    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 242
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) UnsupportedOperationException while responding request. Failed setting result. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 245
    invoke-static {v7}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    move-object v1, p4

    .line 244
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request in error, name(%s) timestamp(%d)"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    goto :goto_1

    .line 232
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x45

    const-string v3, "(%s) Could not retry. No request manager object"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 235
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 250
    :try_start_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) IllegalArgumentException while responding request. Failed setting result. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 253
    invoke-static {v7}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    move-object v1, p4

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request in error, name(%s) timestamp(%d)"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    goto/16 :goto_1

    .line 256
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 258
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Error responding request. Failed setting result. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 261
    invoke-static {v7}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    move-object v1, p4

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request in error, name(%s) timestamp(%d)"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    goto/16 :goto_1

    .line 266
    :catchall_1
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Data request in error, name(%s) timestamp(%d)"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v7}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    move-object v1, p4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_8
    throw v6
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 282
    if-eqz p4, :cond_3

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 289
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "Request failed on onFinish callback"

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 324
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;->saveDataResponse(Ljava/util/Map;)V

    .line 300
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequest$a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppDataRequest$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)V

    .line 301
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    if-nez v0, :cond_2

    .line 305
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 308
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "(%s) : Data request response received and parsed (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 308
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 317
    :cond_3
    const-string v0, "Request failed on onFinish callback. Received empty response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
