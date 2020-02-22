.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$2;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgez;)Lgfb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgfo;",
            ">(",
            "Lgfg;",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "Lgez;",
            ")",
            "Lgfb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v4, p1, Lgfg;->m:Lwbk;

    .line 34
    iget v0, p1, Lgfg;->b:I

    .line 35
    if-eqz v4, :cond_0

    .line 36
    new-instance v0, Lgfq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgfq;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lwbk;Lgez;)V

    .line 46
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    new-instance v0, Lgfr;

    invoke-direct {v0, p2, p1, p4}, Lgfr;-><init>(Landroid/content/Context;Lgfg;Lgez;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 42
    new-instance v0, Lgfs;

    invoke-direct {v0, p2, p1}, Lgfs;-><init>(Landroid/content/Context;Lgfg;)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lgft;

    invoke-direct {v0, p2, p1}, Lgft;-><init>(Landroid/content/Context;Lgfg;)V

    goto :goto_0
.end method
