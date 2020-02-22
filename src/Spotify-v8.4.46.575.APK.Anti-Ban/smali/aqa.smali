.class public Laqa;
.super Laqb;

# interfaces
.implements Larr;


# instance fields
.field private final a:Laqd;


# direct methods
.method public constructor <init>(Lapw;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Laqb;-><init>(Lapw;I)V

    .line 33
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Laqa;->a:Laqd;

    .line 34
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laqa;->a:Laqd;

    .line 1045
    iput-object p1, v0, Laqd;->a:[B

    .line 68
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laqa;->a:Laqd;

    .line 1023
    iget-object v0, v0, Laqd;->a:[B

    .line 38
    return-object v0
.end method
