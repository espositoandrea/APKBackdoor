.class public Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field private final mTriggers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;->mTriggers:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdq;",
            ">;)",
            "Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/ActiveTriggerResponse;->mTriggers:Ljava/util/List;

    return-object v0
.end method
