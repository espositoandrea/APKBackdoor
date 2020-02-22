.class final Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->mySpinMarkerOnMarkerDragEnd(IDD)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;ILcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 0

    .prologue
    .line 207
    iput p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;->a:I

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinMarkerList:Ljava/util/List;

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$1;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMarker;->setPosition(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V

    .line 212
    return-void
.end method
