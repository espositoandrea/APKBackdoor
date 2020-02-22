.class public Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private c:I

.field private d:D

.field private e:I

.field private f:F

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    .line 27
    const-string v0, "javascript:mySpinCircleOptionsInit()"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->c:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->d:D

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->e:I

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->f:F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->g:Z

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->h:F

    .line 35
    return-void
.end method


# virtual methods
.method public center(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
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

    .line 49
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 60
    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

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

    goto :goto_0
.end method

.method public fillColor(I)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 5

    .prologue
    .line 75
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 76
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinCircleOptionsFillColor("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 80
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->c:I

    .line 82
    return-object p0
.end method

.method public getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->c:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->d:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->h:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->g:Z

    return v0
.end method

.method public radius(D)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsRadius("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 167
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->d:D

    .line 169
    return-object p0
.end method

.method public strokeColor(I)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 5

    .prologue
    .line 182
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 183
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinCircleOptionsStrokeColor("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 187
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->e:I

    .line 189
    return-object p0
.end method

.method public strokeWidth(F)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsStrokeWidth("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 204
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->f:F

    .line 206
    return-object p0
.end method

.method public visible(Z)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

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

    .line 221
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->g:Z

    .line 223
    return-object p0
.end method

.method public zIndex(F)Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleOptionsZIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 238
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->h:F

    .line 240
    return-object p0
.end method
