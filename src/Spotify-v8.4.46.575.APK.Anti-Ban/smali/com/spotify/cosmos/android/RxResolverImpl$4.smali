.class final Lcom/spotify/cosmos/android/RxResolverImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/android/RxResolverImpl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/spotify/cosmos/android/RemoteNativeRouter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/spotify/cosmos/android/ResolverCallbackReceiver;",
            ")I"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual/range {p1 .. p6}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I

    move-result v0

    return v0
.end method
