.class public Lbbz;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lbcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbca;

.field private b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lbbz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbca;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbbz;-><init>(Lbca;B)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lbca;B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p1, p0, Lbbz;->a:Lbca;

    .line 113
    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lbbz;->a:Lbca;

    .line 1252
    invoke-static {v0}, Lbbr;->a(Lbca;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iput-object v0, p0, Lbbz;->b:Ljava/lang/Exception;

    .line 175
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbbz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 37
    check-cast p1, Ljava/util/List;

    .line 2156
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2158
    iget-object v0, p0, Lbbz;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2159
    const-string v0, "onPostExecute: exception encountered during request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbz;->b:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    invoke-static {}, Lbbp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "execute async task: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lbbz;->a:Lbca;

    .line 1156
    iget-object v0, v0, Lbca;->a:Landroid/os/Handler;

    .line 141
    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150
    :goto_0
    iget-object v1, p0, Lbbz;->a:Lbca;

    .line 1160
    iput-object v0, v1, Lbca;->a:Landroid/os/Handler;

    .line 152
    :cond_1
    return-void

    .line 148
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{RequestAsyncTask:  connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbbz;->a:Lbca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
