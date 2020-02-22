.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$1;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgez;)Lgfb;
    .locals 2
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
    .line 15
    iget-object v1, p1, Lgfg;->m:Lwbk;

    .line 16
    iget v0, p1, Lgfg;->b:I

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lgfu;

    invoke-direct {v0, p1, p2, p3, v1}, Lgfu;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lwbk;)V

    .line 26
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Lgfv;

    invoke-direct {v0, p1, p2, p3}, Lgfv;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Lgfw;

    invoke-direct {v0, p1, p2, p3}, Lgfw;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
