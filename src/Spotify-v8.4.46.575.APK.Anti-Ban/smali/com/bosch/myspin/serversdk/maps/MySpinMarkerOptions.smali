.class public Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z

.field private e:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

.field private f:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

    .line 28
    const-string v0, "javascript:mySpinMarkerOptionsInit()"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->b:F

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->c:F

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->d:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->i:Z

    .line 34
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsAnchor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

    .line 50
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->b:F

    .line 51
    iput p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->c:F

    .line 53
    return-object p0
.end method

.method public draggable(Z)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsDraggable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

    .line 68
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->d:Z

    .line 70
    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->b:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->c:F

    return v0
.end method

.method public getIcon()Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->e:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    return-object v0
.end method

.method protected getId()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

    return v0
.end method

.method public getPosition()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->f:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 152
    :goto_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->e:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    .line 154
    return-object p0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsIcon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->d:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->i:Z

    return v0
.end method

.method public position(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 198
    :goto_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->f:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 200
    return-object p0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
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

    .line 194
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public snippet(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 215
    const-string p1, ""

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsSnippet("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

    .line 220
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->g:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 237
    const-string p1, ""

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsTitle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

    .line 242
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->h:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public visible(Z)Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMarkerOptionsVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->a:I

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

    .line 259
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;->i:Z

    .line 261
    return-object p0
.end method
