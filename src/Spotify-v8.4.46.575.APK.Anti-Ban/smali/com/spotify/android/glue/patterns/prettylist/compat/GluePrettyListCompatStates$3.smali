.class final enum Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates$3;
.super Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgez;)Lgfb;
    .locals 3
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
    .line 53
    iget-object v1, p1, Lgfg;->m:Lwbk;

    .line 54
    iget v0, p1, Lgfg;->b:I

    .line 56
    iget-boolean v2, p1, Lgfg;->q:Z

    if-eqz v2, :cond_0

    .line 57
    new-instance v0, Lgfy;

    invoke-direct {v0, p1, p2, p3}, Lgfy;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 67
    :goto_0
    return-object v0

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    new-instance v0, Lgfx;

    invoke-direct {v0, p1, p2, p3, v1}, Lgfx;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lwbk;)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    new-instance v0, Lgfz;

    invoke-direct {v0, p1, p2, p3}, Lgfz;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    new-instance v0, Lgga;

    invoke-direct {v0, p1, p2, p3}, Lgga;-><init>(Lgfg;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
