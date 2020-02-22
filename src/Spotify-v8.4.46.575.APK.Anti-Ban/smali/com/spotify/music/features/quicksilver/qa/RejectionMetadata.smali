.class public Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field final mCreativeId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creative_id"
    .end annotation
.end field

.field final mRejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rejection_reason"
    .end annotation
.end field

.field final mTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mCreativeId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mTimestamp:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mRejectionReason:Ljava/lang/String;

    .line 29
    return-void
.end method
