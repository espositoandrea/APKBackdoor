.class public final Lcom/spotify/mobile/android/provider/Metadata;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lmzd;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-interface {v0}, Lmzd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
