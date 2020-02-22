.class public Lcom/spotify/music/freetiercommon/models/RemainingSkips;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mRemainingSkips:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remaining_skips"
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/spotify/music/freetiercommon/models/RemainingSkips;->mRemainingSkips:I

    .line 16
    return-void
.end method


# virtual methods
.method public getRemainingSkips()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/spotify/music/freetiercommon/models/RemainingSkips;->mRemainingSkips:I

    return v0
.end method
