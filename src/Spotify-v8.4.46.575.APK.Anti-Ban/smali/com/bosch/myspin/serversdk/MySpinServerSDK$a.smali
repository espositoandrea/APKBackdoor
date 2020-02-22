.class final Lcom/bosch/myspin/serversdk/MySpinServerSDK$a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/MySpinServerSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;-><init>(B)V

    sput-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK$a;->a:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    return-void
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/MySpinServerSDK;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK$a;->a:Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    return-object v0
.end method
