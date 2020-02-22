.class final Lcom/spotify/mobile/android/util/Assertion$1;
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
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$1;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    .line 116
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    :goto_0
    iget-object v0, p1, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->mDetails:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "Details: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lnbw;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    invoke-interface {v0, p1}, Lnbw;->a(Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 104
    :cond_1
    const-string v0, "%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/AssertionError;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 120
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lnbw;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    invoke-interface {v0, p1}, Lnbw;->a(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method
