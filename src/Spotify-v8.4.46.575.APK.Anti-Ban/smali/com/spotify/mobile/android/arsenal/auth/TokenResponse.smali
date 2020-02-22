.class public final Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mRefreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "auth_code"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;->mRefreshToken:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/auth/TokenResponse;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method
