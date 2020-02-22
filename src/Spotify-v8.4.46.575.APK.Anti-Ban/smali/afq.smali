.class final Lafq;
.super Laec;


# instance fields
.field private synthetic a:Lafo;


# direct methods
.method constructor <init>(Lafo;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lafq;->a:Lafo;

    invoke-direct {p0}, Laec;-><init>()V

    .line 814
    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lafq;->a:Lafo;

    iget-object v0, v0, Lafo;->k:Lafp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafq;->a:Lafo;

    iget-object v0, v0, Lafo;->k:Lafp;

    invoke-virtual {v0}, Lafp;->a()Laex;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
