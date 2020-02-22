.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;
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
.field public final items:[Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field

.field public limit:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field public total:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III[Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;->limit:I

    .line 804
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;->offset:I

    .line 805
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;->total:I

    .line 806
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;->items:[Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;

    .line 807
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
