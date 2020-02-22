.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;
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


# static fields
.field public static final NONE:I = 0x0

.field public static final THUMB_DOWN:I = -0x1

.field public static final THUMB_UP:I = 0x1


# instance fields
.field public rating:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    .line 829
    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    .line 833
    return-void
.end method

.method public constructor <init>(Lvfo;)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvfo;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    .line 837
    return-void

    .line 836
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 840
    if-eqz p0, :cond_0

    .line 841
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 843
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 845
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
