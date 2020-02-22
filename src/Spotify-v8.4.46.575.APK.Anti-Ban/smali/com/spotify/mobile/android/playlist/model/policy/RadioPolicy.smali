.class public Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final IMAGE_STYLE_GRADIENT_OVERLAY:Ljava/lang/String; = "gradient_overlay"


# instance fields
.field private mAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mImageStyle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->mImageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->mAttributes:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public setImageStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->mImageStyle:Ljava/lang/String;

    .line 35
    return-void
.end method
