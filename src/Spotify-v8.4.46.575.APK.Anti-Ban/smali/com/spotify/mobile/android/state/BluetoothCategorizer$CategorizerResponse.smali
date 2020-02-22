.class public Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mCategory:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field private final mCompany:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "company"
    .end annotation
.end field

.field private final mModel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field private final mVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "company"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "model"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mCategory:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mCompany:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mModel:Ljava/lang/String;

    .line 196
    iput-object p4, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mVersion:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->mVersion:Ljava/lang/String;

    return-object v0
.end method
