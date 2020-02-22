.class public abstract Lcom/spotify/music/internal/crashes/report/CrashingException;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code_name"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "call_stack"
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
