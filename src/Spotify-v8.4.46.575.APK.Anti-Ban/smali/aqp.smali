.class public Laqp;
.super Lark;

# interfaces
.implements Lasd;


# instance fields
.field private final a:Larl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lark;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Laqp;->a:Larl;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    .line 21
    if-gez p1, :cond_2

    move v0, v1

    move p1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Laqp;->a:Larl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Larl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Laqp;->b:Lasi;

    const-string v3, "InternalProgress setValue() - position value not between 0 and 100: value %s ident %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Laqp;->c:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lasi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Laqp;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;I)V

    .line 38
    :cond_1
    return-void

    .line 24
    :cond_2
    if-le p1, v3, :cond_3

    move v0, v1

    move p1, v3

    .line 26
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
