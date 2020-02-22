.class public abstract Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lnen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lhoh;",
        "T::",
        "Lhoj",
        "<TS;>;Payload::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lnen",
        "<TS;TT;TPayload;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final d:Lcom/spotify/cosmos/android/Resolver;

.field e:Lhoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/spotify/mobile/android/util/SortOption;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field private n:Lcom/spotify/cosmos/android/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b:Landroid/os/Handler;

    .line 77
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 78
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 80
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 81
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 82
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 83
    invoke-interface {v0, v1}, Ltib;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ltib;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 85
    const-string v0, "Creating new BaseDataLoader (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method


# virtual methods
.method public abstract a([B)Lhoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    invoke-static {v0}, Lxsc;->a(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 345
    const-string v0, "onSaveInstanceState(): mModel %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhoj;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhoj;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhoj;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lhoj;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lneo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lneo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 323
    const-string v0, "onRestoreInstanceState(savedInstanceState: %s)"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 328
    const-string v1, "onRestoreInstanceState(), model: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a([B)Lhoj;

    move-result-object v0

    .line 331
    const-string v1, "onRestoreInstanceState(), object: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-interface {v0}, Lhoj;->isLoading()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-interface {p2, v0}, Lneo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "onRestoreInstanceState(), IOException: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 396
    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lneo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;",
            "Lneo",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 273
    const-string v1, "Requesting uri %s using %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    const-string v0, "SUB"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-eqz p4, :cond_2

    .line 276
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    move-object v1, v0

    .line 280
    :goto_1
    if-eqz p2, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    :goto_2
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v2, p3}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Landroid/os/Handler;Lneo;)V

    .line 313
    if-eqz p4, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d()V

    .line 315
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v2, v1, v0}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    .line 319
    :goto_3
    return-void

    .line 273
    :cond_1
    const-string v0, "GET"

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lneo;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v2, v1, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lneo;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lneo",
            "<TT;>;TPayload;)V"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lneo;Z)V

    .line 130
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 359
    iput-boolean p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 360
    iput-boolean p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    .line 361
    return-void
.end method

.method public abstract a(Lhoj;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public abstract b([B)Lhoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;)",
            "Lxsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    invoke-static {v0}, Lxsc;->a(Lxsd;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    .line 475
    :cond_0
    return-void
.end method
