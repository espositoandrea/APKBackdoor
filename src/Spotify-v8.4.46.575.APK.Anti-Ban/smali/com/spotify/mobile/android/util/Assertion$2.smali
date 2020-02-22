.class final Lcom/spotify/mobile/android/util/Assertion$2;
.super Ljava/lang/Object;

# interfaces
.implements Lmyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/Assertion;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    throw p1
.end method

.method public final a(Ljava/lang/AssertionError;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    throw p1
.end method
