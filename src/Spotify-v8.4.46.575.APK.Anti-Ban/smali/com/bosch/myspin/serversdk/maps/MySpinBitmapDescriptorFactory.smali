.class public Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptorFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetName is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptorFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinBitmapDescriptorFactory/Can\'t get activity from MySpinJavaScriptHandler"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 75
    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    new-instance v1, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    invoke-direct {v1, v0}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;-><init>(Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
    .locals 2

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "absolutePath is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;-><init>(Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static fromResource(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
    .locals 3

    .prologue
    .line 124
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resourceName is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_res/drawable/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;-><init>(Ljava/lang/String;)V

    .line 132
    return-object v0
.end method
