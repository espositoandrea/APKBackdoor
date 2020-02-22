.class final Lcom/spotify/cosmos/android/LifeCycleInspector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/LifeCycleInspector;->onServiceShutdown()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/spotify/cosmos/android/LifeCycleInspector;->access$000()V

    .line 46
    return-void
.end method
