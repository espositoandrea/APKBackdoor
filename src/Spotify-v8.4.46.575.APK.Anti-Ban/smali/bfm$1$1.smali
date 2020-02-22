.class final Lbfm$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfm$1;


# direct methods
.method constructor <init>(Lbfm$1;)V
    .locals 0

    iput-object p1, p0, Lbfm$1$1;->a:Lbfm$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lbfm$1$1;->a:Lbfm$1;

    iget-object v0, v0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->c(Lbfm;)I

    iget-object v0, p0, Lbfm$1$1;->a:Lbfm$1;

    iget-object v0, v0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->d(Lbfm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbfm$1$1;->a:Lbfm$1;

    iget-object v0, v0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->d(Lbfm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbfm$1$1;->a:Lbfm$1;

    iget-object v0, v0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->e(Lbfm;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbfm$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
