.class public final Lcom/spotify/mobile/android/util/ClientEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

.field private final b:Lcom/spotify/mobile/android/util/ClientEvent$Event;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/util/ClientEvent;-><init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    .line 334
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ClientEvent$Event;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/ClientEvent;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    .line 345
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    .line 347
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 395
    instance-of v1, p1, Lcom/spotify/mobile/android/util/ClientEvent;

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/util/ClientEvent;

    .line 399
    iget-object v1, p1, Lcom/spotify/mobile/android/util/ClientEvent;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/ClientEvent;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    if-ne v1, v2, :cond_0

    .line 402
    iget-object v1, p1, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    if-ne v1, v2, :cond_0

    .line 2356
    iget-object v1, p1, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3356
    iget-object v2, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ClientEvent;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/ClientEvent$Event;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 4356
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->b:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1356
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ClientEvent;->a:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
