.class public abstract Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resources"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;",
            ">;)",
            "Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/payfail/AutoValue_PaymentFailureRepository_Resources;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract offlineAvailabilities()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;",
            ">;"
        }
    .end annotation
.end method
