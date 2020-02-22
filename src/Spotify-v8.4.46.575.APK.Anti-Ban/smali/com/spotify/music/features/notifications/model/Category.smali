.class public abstract Lcom/spotify/music/features/notifications/model/Category;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/music/features/notifications/model/Category;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "prefs"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/notifications/model/NotificationV2;",
            ">;)",
            "Lcom/spotify/music/features/notifications/model/Category;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/spotify/music/features/notifications/model/AutoValue_Category;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/notifications/model/AutoValue_Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/notifications/model/NotificationV2;",
            ">;"
        }
    .end annotation
.end method
