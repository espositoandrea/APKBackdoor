.class public Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TA;TB;>;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f898d47bbf6c3d5L


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 154
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 155
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TA;TB;>;)Z"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
