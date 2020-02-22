.class public Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->b:Ljava/util/List;

    .line 33
    iput v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->c:I

    .line 34
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->d:I

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->e:F

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->f:F

    .line 37
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->g:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->h:Z

    .line 39
    return-void
.end method


# virtual methods
.method public add(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "point can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsAdd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
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

    .line 56
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0
.end method

.method public varargs add([Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 6

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    array-length v1, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolygonOptionsAdd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;)",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinPolygonOptionsAdd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 101
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

    .line 100
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method

.method public fillColor(I)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 5

    .prologue
    .line 118
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 119
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolygonOptionsFillColor("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 123
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->c:I

    .line 125
    return-object p0
.end method

.method public geodesic(Z)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsGeodesic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 140
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->g:Z

    .line 142
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->c:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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
    .line 162
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->d:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->e:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->f:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->g:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->h:Z

    return v0
.end method

.method public strokeColor(I)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 5

    .prologue
    .line 225
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 226
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolygonOptionsStrokeColor("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 230
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->d:I

    .line 232
    return-object p0
.end method

.method public strokeWidth(F)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsStrokeWidth("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 247
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->e:F

    .line 249
    return-object p0
.end method

.method public visible(Z)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 264
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->h:Z

    .line 266
    return-object p0
.end method

.method public zIndex(F)Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolygonOptionsZIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->a:I

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

    .line 281
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;->f:F

    .line 283
    return-object p0
.end method
