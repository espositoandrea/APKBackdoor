.class public Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 290
    sput-object p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->a:Landroid/app/Activity;

    .line 291
    return-void
.end method

.method protected static webViewExecuteCommand(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->a:Landroid/app/Activity;

    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public mySpinAddSearchResult(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    .line 134
    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    .line 135
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinPlaces:Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->addResult(Lcom/bosch/myspin/serversdk/maps/MySpinPlaceResult;)V

    .line 136
    return-void
.end method

.method public mySpinMapOnCameraChange(FFFFF)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;

    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    invoke-direct {v0, v1, p5, p4, p3}, Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;FFF)V

    .line 88
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iput-object v0, v1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinCameraPosition:Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;

    .line 90
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnCameraChangeListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnCameraChangeListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnCameraChangeListener;->onCameraChange(Lcom/bosch/myspin/serversdk/maps/MySpinCameraPosition;)V

    .line 94
    :cond_0
    return-void
.end method

.method public mySpinMapOnClick(FF)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;

    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapClickListener;->onMapClick(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    .line 30
    :cond_0
    return-void
.end method

.method public mySpinMapOnMapDrag()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDrag()V

    .line 66
    :cond_0
    return-void
.end method

.method public mySpinMapOnMapDragEnd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragEnd()V

    .line 54
    :cond_0
    return-void
.end method

.method public mySpinMapOnMapDragStart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragStart()V

    .line 42
    :cond_0
    return-void
.end method

.method public mySpinMarkerOnMarkerClick(IDD)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 113
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerClickListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerClickListener;->onMarkerClick(Lcom/bosch/myspin/serversdk/maps/MySpinMarker;)Z

    .line 116
    :cond_0
    return-void
.end method

.method public mySpinMarkerOnMarkerDrag(IDD)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 234
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;->onMarkerDrag(Lcom/bosch/myspin/serversdk/maps/MySpinMarker;)V

    .line 237
    :cond_0
    return-void
.end method

.method public mySpinMarkerOnMarkerDragEnd(IDD)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 198
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/bosch/myspin/serversdk/maps/MySpinMarker;)V

    .line 201
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 204
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;-><init>(DD)V

    .line 206
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->a:Landroid/app/Activity;

    new-instance v2, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;ILcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    :cond_1
    return-void
.end method

.method public mySpinMarkerOnMarkerDragStart(IDD)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 176
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMarkerDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;

    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    .line 176
    invoke-interface {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/bosch/myspin/serversdk/maps/MySpinMarker;)V

    .line 180
    :cond_0
    return-void
.end method

.method public mySpinOnSearchForPlacesFinished(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnSearchForPlacesFinishedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnSearchForPlacesFinishedListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;

    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v1, v1, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mMySpinPlaces:Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;

    .line 155
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/maps/MySpinPlaces;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnSearchForPlacesFinished;->onSearchForPlacesFinished(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method
