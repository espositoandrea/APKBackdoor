.class public abstract Lmdv;
.super Lmdt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdt",
        "<",
        "Lnut;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmdt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lnva;Lnuu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 1032
    invoke-interface {p1, p2}, Lnva;->a(Lnuu;)Lnut;

    move-result-object v0

    .line 1033
    invoke-virtual {p0, v0}, Lmdv;->a(Lnut;)V

    .line 24
    return-object v0
.end method

.method public a(Lnut;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1, p0}, Lnut;->a(Lmdv;)V

    .line 44
    return-void
.end method
