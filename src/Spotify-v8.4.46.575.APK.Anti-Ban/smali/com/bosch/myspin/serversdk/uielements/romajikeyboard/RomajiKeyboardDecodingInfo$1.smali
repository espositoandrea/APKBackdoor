.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 141
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "RomajiKeyboardDecodingInfo/onServiceConnected, with null binder"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/h$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/h;)Lcom/bosch/myspin/serversdk/h;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/h;)Lcom/bosch/myspin/serversdk/h;

    .line 156
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 160
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Z)Z

    .line 162
    :cond_0
    return-void
.end method
