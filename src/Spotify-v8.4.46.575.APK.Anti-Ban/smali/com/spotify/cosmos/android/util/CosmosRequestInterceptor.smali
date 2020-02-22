.class public interface abstract Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;
.super Ljava/lang/Object;


# static fields
.field public static final NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor$1;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor$1;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;->NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)Z
.end method
