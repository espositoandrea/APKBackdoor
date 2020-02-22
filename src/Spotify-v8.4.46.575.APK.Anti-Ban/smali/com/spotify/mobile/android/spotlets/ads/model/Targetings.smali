.class public Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/spotlets/ads/model/Targetings_Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/spotlets/ads/model/Targetings$Serializer;
.end annotation


# static fields
.field public static final AD_USER_ID:Ljava/lang/String; = "aduserid"


# instance fields
.field public mCustomTargetings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;-><init>(Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->mCustomTargetings:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public getCustomTargetings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->mCustomTargetings:Ljava/util/Map;

    return-object v0
.end method
