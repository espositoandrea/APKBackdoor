.class public Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    .line 22
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public getMapType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    return v0
.end method

.method public mapType(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 1

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    return-object p0

    .line 80
    :pswitch_0
    const-string v0, "javascript:mySpinMapOptionsMapType(4)"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    .line 85
    :pswitch_1
    const-string v0, "javascript:mySpinMapOptionsMapType(1)"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    .line 90
    :pswitch_2
    const-string v0, "javascript:mySpinMapOptionsMapType(2)"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v0, "javascript:mySpinMapOptionsMapType(3)"

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public maxZoom(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 142
    if-gez p1, :cond_0

    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    .line 155
    :goto_0
    return-object p0

    .line 146
    :cond_0
    if-le p1, v0, :cond_1

    .line 148
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    goto :goto_0

    .line 152
    :cond_1
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    goto :goto_0
.end method

.method public minZoom(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 116
    if-gez p1, :cond_0

    .line 118
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    .line 129
    :goto_0
    return-object p0

    .line 120
    :cond_0
    if-le p1, v0, :cond_1

    .line 122
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    goto :goto_0

    .line 126
    :cond_1
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinMapOptions{mMapType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMinZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mZoomControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoomControlsEnabled(Z)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    .line 170
    return-object p0
.end method
