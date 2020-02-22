.class public final Laqq;
.super Lapc;

# interfaces
.implements Lasf;


# instance fields
.field private final c:Lapw;


# direct methods
.method public constructor <init>(Lano;Lanp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lapc;-><init>(Lano;Lanp;)V

    .line 23
    new-instance v0, Lapw;

    const-string v1, "%s:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqq;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqq;->c:Lapw;

    .line 24
    new-instance v0, Lapw;

    const-string v1, "%s:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Laqq;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapw;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Laqq;->c:Lapw;

    const-class v1, Larp;

    invoke-static {v0, v1, v4}, Laso;->a(Laro;Ljava/lang/reflect/Type;I)[Lasn;

    .line 27
    return-void
.end method
