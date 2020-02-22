.class public interface abstract Lcom/spotify/cosmos/android/util/CosmosRequestObserver;
.super Ljava/lang/Object;


# static fields
.field public static final NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/spotify/cosmos/android/util/CosmosRequestObserver$1;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver$1;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onRequest(Ljava/lang/String;Lcom/spotify/cosmos/router/Request;)V
.end method

.method public abstract onResponse(Ljava/lang/String;Lcom/spotify/cosmos/router/Response;)V
.end method
