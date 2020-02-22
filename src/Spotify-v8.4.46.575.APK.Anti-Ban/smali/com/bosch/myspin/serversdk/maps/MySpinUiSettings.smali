.class public Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public isZoomControlsEnabled()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;->a:Z

    return v0
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapOptionsZoomControl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 40
    const-string v0, "javascript:mySpinMapSetMapOptions()"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 42
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinUiSettings;->a:Z

    .line 43
    return-void
.end method
