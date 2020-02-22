.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Landroid/os/Message;)V
.end annotation


# instance fields
.field private synthetic a:Ljhn;


# direct methods
.method constructor <init>(Ljhn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "Remote client died. Stop the session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljhn;

    .line 1089
    iget v0, v0, Ljhn;->i:I

    .line 144
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService$1;->a:Ljhn;

    invoke-virtual {v0}, Ljhn;->d()V

    .line 147
    :cond_0
    return-void
.end method
