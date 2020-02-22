.class public abstract Lapd;
.super Lapc;


# instance fields
.field public final c:[Lasr;


# direct methods
.method public constructor <init>(Lano;Lanp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lapc;-><init>(Lano;Lanp;)V

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [Lasr;

    iput-object v0, p0, Lapd;->c:[Lasr;

    .line 27
    return-void
.end method
