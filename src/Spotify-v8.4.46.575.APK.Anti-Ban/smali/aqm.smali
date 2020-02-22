.class public final Laqm;
.super Larh;

# interfaces
.implements Lasp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Larl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Larl;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Laqm;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Laqm;->d:Larl;

    .line 25
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Laqm;->e:Larl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Larh;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Laqm;->e:Larl;

    invoke-virtual {v0, p1}, Larl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Laqm;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Larh;->a(Z)V

    .line 31
    iget-object v0, p0, Laqm;->d:Larl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Laqm;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 35
    :cond_0
    return-void
.end method
