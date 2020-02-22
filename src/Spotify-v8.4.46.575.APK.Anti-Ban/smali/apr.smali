.class public final Lapr;
.super Lare;


# instance fields
.field private final a:Laro;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaro;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lare;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lapr;->b:Lasi;

    const-string v1, "InternalButton set %s:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object p3, p0, Lapr;->a:Laro;

    .line 24
    iget-object v0, p0, Lapr;->a:Laro;

    const-class v1, Larr;

    invoke-static {v0, v1, v4}, Laso;->a(Laro;Ljava/lang/reflect/Type;I)[Lasn;

    .line 26
    return-void
.end method
