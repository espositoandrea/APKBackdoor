.class public Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0x2267f7b73L


# instance fields
.field public final mHeaderFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mResponseBody:Ljava/lang/String;

.field public final mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    iput p1, p0, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;->mResponseCode:I

    .line 33
    iput-object p2, p0, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;->mHeaderFields:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;->mResponseBody:Ljava/lang/String;

    .line 35
    return-void
.end method
