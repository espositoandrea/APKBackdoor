.class Lcom/spotify/cosmos/android/ManagedResolver$1;
.super Lnhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/ManagedResolver;-><init>(Landroid/content/Context;Lnht;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/ManagedResolver;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/ManagedResolver;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/spotify/cosmos/android/ManagedResolver$1;->this$0:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-direct {p0}, Lnhv;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/cosmos/android/ManagedResolver$1;->this$0:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ManagedResolver;->destroy()V

    .line 39
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/cosmos/android/ManagedResolver$1;->this$0:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ManagedResolver;->connect()V

    .line 29
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/cosmos/android/ManagedResolver$1;->this$0:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ManagedResolver;->disconnect()V

    .line 34
    return-void
.end method
