.class public final Laap$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laap;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Laao;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Laar;

.field private synthetic b:Laap;


# direct methods
.method public constructor <init>(Laap;Laar;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Laap$1;->b:Laap;

    iput-object p2, p0, Laap$1;->a:Laar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Laao;
    .locals 3

    .prologue
    .line 866
    :try_start_0
    iget-object v0, p0, Laap$1;->b:Laap;

    invoke-virtual {v0}, Laap;->a()Laao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 869
    :goto_0
    return-object v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0}, Laap$1;->a()Laao;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 862
    check-cast p1, Laao;

    .line 1875
    iget-object v0, p0, Laap$1;->a:Laar;

    invoke-interface {v0, p1}, Laar;->a(Laao;)V

    .line 862
    return-void
.end method
