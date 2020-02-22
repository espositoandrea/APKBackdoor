.class public Lcom/bosch/myspin/serversdk/maps/MySpinMapView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static final OPEN_GOOGLE_URL_ACTION:Ljava/lang/String; = "com.bosch.myspin.OPEN_GOOGLE_URL_ACTION"

.field public static final OPEN_GOOGLE_URL_EXTRA:Ljava/lang/String; = "com.bosch.myspin.OPEN_GOOGLE_URL_EXTRA"

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field protected static mMySpinCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinCircle;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinCircleOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

.field protected static mMySpinMarkerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinMarker;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinMarkerOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinMarkerOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolygonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolygon;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolygonOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolygonOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolylineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolyline;",
            ">;"
        }
    .end annotation
.end field

.field protected static mMySpinPolylineOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinPolylineOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected static sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

.field protected static sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

.field protected static sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

.field protected static sWebView:Landroid/webkit/WebView;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

.field private c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

.field private d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 81
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 188
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/init, Unsupported Android Version"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 296
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinMapView/init("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 196
    :try_start_0
    sput-object p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMapView:Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    .line 198
    sput-object p2, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMapOptions:Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;

    .line 199
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 204
    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 206
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    invoke-virtual {p0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 209
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinJavaScriptHandler:Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;

    const-string v2, "MySpinJavaScriptHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.bosch.myspin.serversdk.maps.API_KEY"

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mIndexSource:Ljava/lang/String;

    .line 215
    const-string v2, "<script src=\'http://maps.googleapis.com/maps/api/js?v=3.&key="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<script src=\'http://maps.googleapis.com/maps/api/js?v=3.&key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "<script src=\'myspinmap.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mMapSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "<script src=\'myspincircle.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mCircleSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "<script src=\'myspinmarker.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mMarkerSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "<script src=\'myspinpolygon.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPolygonSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "<script src=\'myspinpolyline.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPolylineSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "<script src=\'myspinlocation.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mLocationSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "<script src=\'myspinplaces.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mPlacesSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "<script src=\'myspindirections.js\'></script>"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptSource;->mDirectionsSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 238
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView$1;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    .line 288
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    const-string v1, "fake://invalid"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 294
    sget-object v1, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinMapView/getApplicationInfo could not retrieve application information"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    return-object v0
.end method

.method protected static convertAlpha(I)D
    .locals 4

    .prologue
    .line 377
    ushr-int/lit8 v0, p0, 0x18

    .line 379
    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected static convertColor(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 392
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 393
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 394
    and-int/lit16 v3, p0, 0xff

    .line 396
    if-ge v0, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 397
    :goto_0
    if-ge v1, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 398
    :goto_1
    if-ge v3, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public getMap()Lcom/bosch/myspin/serversdk/maps/MySpinMap;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onDestroy()V

    .line 307
    :cond_0
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/onDrag: "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 448
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 451
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 453
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/drag started"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 454
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragStart()V

    .line 463
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 456
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 457
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 459
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/drag ended"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 460
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->mOnMapDragListener:Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinMap$OnMapDragListener;->onMapDragEnd()V

    goto :goto_0
.end method

.method protected onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    const v3, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    .line 413
    if-eqz p1, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 416
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 418
    invoke-virtual {p1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 420
    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 422
    invoke-virtual {p1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 424
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    .line 426
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    iput v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:F

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:mySpinOnLocationChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 431
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 440
    :goto_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sMySpinMap:Lcom/bosch/myspin/serversdk/maps/MySpinMap;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMap;->onLocationChanged(Landroid/location/Location;)V

    .line 442
    :cond_2
    return-void

    .line 435
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:mySpinOnLocationChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 437
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onPause()V

    .line 318
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->onResume()V

    .line 329
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinMapView/reload() "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 475
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 477
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 478
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolygonOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 481
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinPolylineOptionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 484
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 485
    return-void
.end method

.method public setMapLocationProvider(Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->setMapLocationProvider(Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected setMyLocationEnabled(Z)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->d:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->setMyLocationEnabled(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public setOnMapLeftListener(Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->c:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLeftListener;

    .line 351
    return-void
.end method

.method public setOnMapLoadedListener(Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->b:Lcom/bosch/myspin/serversdk/maps/MySpinMapView$OnMapLoadedListener;

    .line 340
    return-void
.end method
