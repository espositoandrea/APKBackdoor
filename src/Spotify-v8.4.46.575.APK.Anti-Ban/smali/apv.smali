.class public final Lapv;
.super Lapc;

# interfaces
.implements Laox;
.implements Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "connected.car.sdk"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    return-void
.end method

.method public constructor <init>(Lano;Lanp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lapc;-><init>(Lano;Lanp;)V

    .line 23
    return-void
.end method
