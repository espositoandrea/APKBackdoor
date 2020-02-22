.class public final Lcom/spotify/mobile/android/glue/GlueLayoutTraits;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lmwa;)Lmvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmwa",
            "<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;)",
            "Lmvx;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lgvd;

    invoke-direct {v0, p0}, Lgvd;-><init>(Landroid/content/Context;)V

    .line 1169
    new-instance v1, Lmvx;

    invoke-direct {v1, p1, v0}, Lmvx;-><init>(Lmwa;Lmwb;)V

    .line 175
    return-object v1
.end method
