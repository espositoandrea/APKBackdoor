.class public Lcom/bosch/myspin/serversdk/maps/MySpinMarker;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:Z

.field private d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(ILcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapAddMarker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->c:Z

    .line 39
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->getPosition()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 40
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->g:Z

    .line 43
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinMarker/create("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 44
    return-void
.end method


# virtual methods
.method public getPosition()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->g:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerHideInfoWindow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->h:Z

    .line 87
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->c:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->h:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->g:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerRemove("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerAnchor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerDraggable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 154
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->c:Z

    .line 155
    return-void
.end method

.method public setIcon(Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPosition(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 4

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 192
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 204
    const-string p1, ""

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerSnippet("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->e:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 222
    const-string p1, ""

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerTitle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->f:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 239
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->g:Z

    .line 240
    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->g:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerShowInfoWindow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 252
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->h:Z

    .line 253
    return-void
.end method
