.class public final enum Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

.field public static final enum FINISHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

.field public static final enum UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

.field private static final sReasonStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mReasonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    const-string v1, "FINISHED"

    const-string v2, "finished"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->FINISHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    const-string v1, "UNPLAYABLE"

    const-string v2, "unplayable"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->FINISHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->UNPLAYABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->sReasonStringMap:Ljava/util/Map;

    .line 36
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 37
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->sReasonStringMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->getReasonString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->mReasonString:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static getByReasonString(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->sReasonStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    return-object v0
.end method


# virtual methods
.method public final getReasonString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;->mReasonString:Ljava/lang/String;

    return-object v0
.end method
