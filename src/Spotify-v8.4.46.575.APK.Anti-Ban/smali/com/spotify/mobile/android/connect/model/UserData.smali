.class public Lcom/spotify/mobile/android/connect/model/UserData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public blob:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blob"
    .end annotation
.end field

.field public clientKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientKey"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token"
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenType"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
