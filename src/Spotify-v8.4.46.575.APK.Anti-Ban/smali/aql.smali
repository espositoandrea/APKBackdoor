.class public final Laql;
.super Laqp;

# interfaces
.implements Lase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 16
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Accepted values are integers in the range [0..100]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Laql;->d()Laqv;

    move-result-object v2

    iget-object v3, p0, Laql;->c:Ljava/lang/String;

    .line 1299
    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Laqv;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "#setPlaybackPosition(java.lang.String arg0, double arg1)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1301
    const-string v2, "arg0"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string v2, "arg1"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1303
    invoke-static {v4}, Laqv;->a(Landroid/content/Intent;)V

    .line 22
    return-void
.end method
