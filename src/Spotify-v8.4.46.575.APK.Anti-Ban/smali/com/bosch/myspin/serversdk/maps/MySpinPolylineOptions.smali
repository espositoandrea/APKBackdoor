.class public Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
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

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->b:Ljava/util/List;

    .line 32
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->c:I

    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->d:F

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->e:F

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->f:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->g:Z

    .line 37
    return-void
.end method


# virtual methods
.method public add(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 4

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "point can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsAdd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
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

    .line 54
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public varargs add([Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 6

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    array-length v1, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolylineOptionsAdd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79
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

    .line 78
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;)",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinPolylineOptionsAdd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 99
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

    .line 98
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-object p0
.end method

.method public color(I)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 5

    .prologue
    .line 116
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v0

    .line 117
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:mySpinPolylineOptionsColor("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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

    .line 121
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->c:I

    .line 123
    return-object p0
.end method

.method public geodesic(Z)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsGeodesic("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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

    .line 138
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->f:Z

    .line 140
    return-object p0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->c:I

    return v0
.end method

.method protected getId()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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
    .line 160
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->e:F

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->f:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->g:Z

    return v0
.end method

.method public visible(Z)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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

    .line 215
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->g:Z

    .line 217
    return-object p0
.end method

.method public width(F)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsWidth("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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

    .line 232
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->d:F

    .line 234
    return-object p0
.end method

.method public zIndex(F)Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinPolylineOptionsZIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->a:I

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

    .line 249
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;->e:F

    .line 251
    return-object p0
.end method
