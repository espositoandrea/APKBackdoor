.class public Laqb;
.super Larf;

# interfaces
.implements Lars;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapw;I)V
    .locals 4

    .prologue
    .line 23
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1037
    iget-object v3, p1, Lark;->c:Ljava/lang/String;

    .line 23
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Larf;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laqb;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laqb;->a:Ljava/lang/String;

    return-object v0
.end method
