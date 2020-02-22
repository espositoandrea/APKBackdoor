.class public Laqf;
.super Larg;

# interfaces
.implements Larv;


# instance fields
.field private final a:Larg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Larg;

    invoke-direct {v0, p3, p4}, Larg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqf;->a:Larg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Larg;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Laqf;->a:Larg;

    invoke-virtual {v0, p1}, Larg;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Larg;->a(Z)V

    .line 37
    iget-object v0, p0, Laqf;->a:Larg;

    invoke-virtual {v0, p1}, Larg;->a(Z)V

    .line 38
    return-void
.end method
