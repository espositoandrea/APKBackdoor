.class final Lbzr;
.super Lbzw;


# instance fields
.field private final c:Lbzq;


# direct methods
.method public constructor <init>(Lbzq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbzw;-><init>()V

    .line 30
    iput-object p1, p0, Lbzr;->c:Lbzq;

    .line 31
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbzr;->c:Lbzq;

    invoke-virtual {v0, p0}, Lbzq;->a(Lbzw;)V

    .line 36
    return-void
.end method
