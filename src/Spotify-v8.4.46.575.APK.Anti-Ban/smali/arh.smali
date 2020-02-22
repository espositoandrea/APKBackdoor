.class public Larh;
.super Larf;

# interfaces
.implements Lasp;


# static fields
.field private static final a:Lasi;


# instance fields
.field private final d:Larl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Larh;->a:Lasi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Larf;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Larh;->d:Larl;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    sget-object v0, Larh;->a:Lasi;

    const-string v1, "setText(%s), mIdent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Larh;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Larh;->d:Larl;

    invoke-virtual {v0, p1}, Larl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Larh;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Larh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
