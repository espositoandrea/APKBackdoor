.class public Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(ILcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mySpinPolygonOptions must be not null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinPolygon/create"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapAddPolygon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->c:Ljava/util/List;

    .line 49
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->d:I

    .line 50
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->e:I

    .line 51
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->f:F

    .line 52
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->g:F

    .line 53
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->isGeodesic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->h:Z

    .line 54
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->i:Z

    .line 55
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getFillColor()I

    move-result v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 241
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getFillColor()I

    move-result v2

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getStrokeColor()I

    move-result v3

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v4

    .line 244
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getStrokeColor()I

    move-result v3

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "javascript:mySpinPolygonRenew("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->getZIndex()F

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

    .line 250
    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->d:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->c:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->g:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->h:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->i:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonRemove("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->d:I

    .line 147
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a()V

    .line 148
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->h:Z

    .line 160
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a()V

    .line 161
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_1

    .line 185
    :cond_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonPathClear("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinPolygonPath("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->e:I

    .line 196
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a()V

    .line 197
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->f:F

    .line 208
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a()V

    .line 209
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->b:I

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

    .line 220
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->i:Z

    .line 221
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->g:F

    .line 232
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;->a()V

    .line 233
    return-void
.end method
