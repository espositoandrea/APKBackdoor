.class public Laqj;
.super Lari;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lari;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Laqj;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Laqj;->b:Lasi;

    const-string v1, "InternalPlayerScreenImage(%s), SplitScreenIdent (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Laqj;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Laqj;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    sget-object v0, Laqj;->b:Lasi;

    const-string v1, "setImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Laqj;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;[B)V

    .line 33
    if-eqz p1, :cond_1

    .line 35
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lash;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Laqj;->d()Laqv;

    move-result-object v1

    iget-object v2, p0, Laqj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laqv;->a(Ljava/lang/String;[B)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Laqj;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method
