.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public limit:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field public parentId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
