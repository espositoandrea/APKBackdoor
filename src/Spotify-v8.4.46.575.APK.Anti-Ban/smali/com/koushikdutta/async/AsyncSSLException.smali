.class public Lcom/koushikdutta/async/AsyncSSLException;
.super Ljava/lang/Exception;


# instance fields
.field public mIgnore:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "Peer not trusted by any of the system trust managers."

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLException;->mIgnore:Z

    .line 6
    return-void
.end method
