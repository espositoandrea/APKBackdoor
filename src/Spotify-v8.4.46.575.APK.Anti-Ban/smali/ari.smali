.class public Lari;
.super Larf;

# interfaces
.implements Lasq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0, p1}, Larf;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lari;->b:Lasi;

    const-string v1, "InternalRawImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lari;->b:Lasi;

    const-string v1, "setImage(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lari;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Lari;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;[B)V

    .line 17
    return-void
.end method
