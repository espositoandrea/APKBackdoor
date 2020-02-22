.class public Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;
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

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(ILcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mySpinPolylineOptions can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinPolyline/create"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinMapAddPolyline("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->c:Ljava/util/List;

    .line 47
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->getColor()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->d:I

    .line 48
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->e:F

    .line 49
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->f:F

    .line 50
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->isGeodesic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->g:Z

    .line 51
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->h:Z

    .line 52
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 216
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->getColor()I

    move-result v2

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolylineRenew("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

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

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->d:I

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
    .line 73
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->e:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->f:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->g:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->h:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineRemove("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->d:I

    .line 135
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a()V

    .line 136
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->g:Z

    .line 148
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a()V

    .line 149
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
    .line 160
    if-nez p1, :cond_1

    .line 172
    :cond_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylinePathClear("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinPolylinePath("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
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

    .line 168
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->b:I

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

    .line 183
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->h:Z

    .line 184
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->e:F

    .line 195
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a()V

    .line 196
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->f:F

    .line 207
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;->a()V

    .line 208
    return-void
.end method
