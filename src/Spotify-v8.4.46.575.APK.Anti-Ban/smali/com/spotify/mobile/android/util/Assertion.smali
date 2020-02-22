.class public final Lcom/spotify/mobile/android/util/Assertion;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgkm;

.field public static final b:Lmyy;

.field private static c:Lmyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/Assertion$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->b:Lmyy;

    .line 131
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/Assertion$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/Assertion;->c:Lmyy;

    .line 221
    sget-object v0, Lnbw;->a:Lnbw;

    sget-object v1, Lcom/spotify/mobile/android/util/Assertion;->c:Lmyy;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Lnbw;Lmyy;)V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    .line 278
    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 2

    .prologue
    .line 448
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 449
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lmyy;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    invoke-interface {v0, p0}, Lmyy;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    .line 450
    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 2

    .prologue
    .line 439
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 440
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lmyy;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    invoke-interface {v0, p0}, Lmyy;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    .line 441
    return-void
.end method

.method private static a(Ljava/lang/AssertionError;)V
    .locals 2

    .prologue
    .line 453
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Throwable;)V

    .line 454
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lmyy;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    invoke-interface {v0, p0}, Lmyy;->a(Ljava/lang/AssertionError;)V

    .line 455
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    if-nez p0, :cond_1

    .line 241
    const-string v0, "chars is null"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 243
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 294
    const-string v0, "[no message]"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    .line 296
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "Object failed null check"

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    if-nez p0, :cond_1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects(null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are not equal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are not equal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 285
    const-string v0, "%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    .line 287
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 306
    const-string v0, "%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/AssertionError;)V

    .line 308
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    .line 382
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    .line 405
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 316
    if-nez p1, :cond_0

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lmyy;

    invoke-static {v0, v1}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyy;

    invoke-interface {v0, p0}, Lmyy;->a(Ljava/lang/Throwable;)V

    .line 415
    return-void
.end method

.method public static a(Lnbw;Lmyy;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lnbw;

    invoke-static {v0, v1, p0}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgkm;

    const-class v1, Lmyy;

    invoke-static {v0, v1, p1}, Lgkk;->a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    if-nez p0, :cond_0

    .line 347
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    .line 349
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p0, :cond_1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    :goto_0
    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are equal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void

    .line 265
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$Note;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/util/Assertion$Note;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    .line 436
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 325
    if-eqz p1, :cond_0

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 460
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 461
    const-class v7, Lcom/spotify/mobile/android/util/Assertion;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 464
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 468
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 357
    invoke-static {p0, p1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The two objects ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are not equal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->d(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$Note;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/util/Assertion$Note;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$Note;)V

    .line 425
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    .line 445
    return-void
.end method
