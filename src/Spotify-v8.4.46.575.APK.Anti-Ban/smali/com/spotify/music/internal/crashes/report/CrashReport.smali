.class public abstract Lcom/spotify/music/internal/crashes/report/CrashReport;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end method

.method public abstract b()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uptime"
    .end annotation
.end method

.method public abstract c()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crash_timestamp"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_build_type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "conn_country"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "product_identifier"
    .end annotation
.end method

.method public abstract h()Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw_platform"
    .end annotation
.end method

.method public abstract j()Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "architecture"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signature"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crashing_thread_id"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract m()Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thread_count"
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signal"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract o()Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "free_memory"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
        value = {
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "long"
                value = Ljava/lang/Long;
            .end subannotation
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
        property = "type"
        use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .end annotation
.end method

.method public abstract p()Lcom/spotify/music/internal/crashes/report/CrashReport$State;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end method

.method public abstract q()Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lifecycle"
    .end annotation
.end method

.method public abstract r()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "breadcrumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "exceptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/internal/crashes/report/CrashingException;",
            ">;"
        }
    .end annotation
.end method
