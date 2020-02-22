.class public abstract Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;)",
            "Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public abstract getMessages()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end method
