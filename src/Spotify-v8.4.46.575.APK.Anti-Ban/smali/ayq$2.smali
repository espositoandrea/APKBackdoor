.class public final Layq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Layq;


# direct methods
.method public constructor <init>(Layq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Layq$2;->b:Layq;

    iput-object p2, p0, Layq$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Layq$2;->b:Layq;

    invoke-static {v0}, Layq;->d(Layq;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Lazw;

    iget-object v3, p0, Layq$2;->b:Layq;

    invoke-virtual {v3}, Layq;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lazw;-><init>(Ljava/io/File;)V

    new-instance v3, Lbau;

    iget-object v4, p0, Layq$2;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v2}, Lbau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v0}, Lazw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1064
    :try_start_0
    invoke-static {v3}, Lazw;->a(Lbau;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lazw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-object v2

    .line 1070
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1071
    :goto_1
    :try_start_2
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error serializing user metadata."

    invoke-interface {v3, v4, v5, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1073
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    const-string v1, "Failed to close user metadata file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1070
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Layq$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
