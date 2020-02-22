.class public Lcom/spotify/cosmos/android/CosmosException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x7e358c078921b6dcL


# instance fields
.field private final mResponse:Lcom/spotify/cosmos/router/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/spotify/cosmos/android/CosmosException;->mResponse:Lcom/spotify/cosmos/router/Response;

    .line 16
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/spotify/cosmos/router/Response;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/cosmos/android/CosmosException;->mResponse:Lcom/spotify/cosmos/router/Response;

    return-object v0
.end method
