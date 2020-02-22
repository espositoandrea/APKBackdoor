.class public final Lcom/spotify/mobile/android/hubframework/HubsManager$UncaughtContentOperationException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x21e354f42791dd99L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uncaught exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
