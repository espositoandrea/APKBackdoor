.class public final Laqk;
.super Laqp;

# interfaces
.implements Lasd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Laqk;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Laqp;->a(I)V

    .line 31
    invoke-virtual {p0}, Laqk;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Laqp;->a(Z)V

    .line 38
    invoke-virtual {p0}, Laqk;->d()Laqv;

    move-result-object v0

    iget-object v1, p0, Laqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laqv;->a(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
