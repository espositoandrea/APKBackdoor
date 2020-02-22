.class public Larg;
.super Larh;

# interfaces
.implements Larv;
.implements Larw;
.implements Larx;


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Larg;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Larg;->d:Larl;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Larh;->a(Z)V

    .line 28
    iget-object v0, p0, Larg;->d:Larl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Larg;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Larg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Larg;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Larg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;[B)V

    .line 36
    return-void
.end method
