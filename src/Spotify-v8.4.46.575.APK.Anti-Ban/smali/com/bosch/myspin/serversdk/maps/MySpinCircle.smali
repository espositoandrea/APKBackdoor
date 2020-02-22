.class public Lcom/bosch/myspin/serversdk/maps/MySpinCircle;
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
.method protected constructor <init>(ILcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mySpinCircleOptions can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapAddCircle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 41
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    .line 42
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    .line 43
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    .line 44
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    .line 45
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    .line 46
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    .line 47
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v2

    .line 235
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v4

    .line 238
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeColor()I

    move-result v6

    invoke-static {v6}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v0, :cond_0

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "javascript:mySpinCircleRenew("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "javascript:mySpinCircleRenew("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleRemove("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public setCenter(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
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

    .line 69
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 77
    :goto_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 79
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

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

.method public setFillColor(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    .line 101
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    .line 102
    return-void
.end method

.method public setRadius(D)V
    .locals 3

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radius must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleRadius("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

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

    .line 127
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    .line 128
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    .line 150
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    .line 151
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    .line 173
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    .line 174
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

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

    .line 217
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    .line 218
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    .line 195
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    .line 196
    return-void
.end method
