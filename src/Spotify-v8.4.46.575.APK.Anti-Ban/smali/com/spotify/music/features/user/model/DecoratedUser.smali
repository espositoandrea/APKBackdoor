.class public Lcom/spotify/music/features/user/model/DecoratedUser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayName"
    .end annotation
.end field

.field public final facebookUid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facebookUid"
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstName"
    .end annotation
.end field

.field public final images:Lcom/spotify/music/features/user/model/Images;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastName"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field

.field public final valid:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/spotify/music/features/user/model/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "valid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayName"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/features/user/model/Images;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "firstName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lastName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "facebookUid"
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->username:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->valid:Ljava/lang/Boolean;

    .line 51
    iput-object p3, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->displayName:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    .line 53
    iput-object p5, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->firstName:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->lastName:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->facebookUid:Ljava/lang/String;

    .line 56
    return-void
.end method
