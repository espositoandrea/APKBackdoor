.class public final Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lgnc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static commitMessages(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgnc;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgnc;

    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unable to process log request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgnc;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgnc;

    invoke-virtual {v0, p0, p1}, Lgnc;->a(Ljava/lang/String;I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unable to process log request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setInstance(Lgnc;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgnc;

    .line 19
    return-void
.end method
