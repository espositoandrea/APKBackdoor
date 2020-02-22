.class public final enum Lcom/bmwgroup/connected/car/app/ApplicationManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bmwgroup/connected/car/app/ApplicationManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

.field private static final synthetic b:[Lcom/bmwgroup/connected/car/app/ApplicationManager;


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mApplication:Lanr;

.field public final mDisconnectReceiver:Landroid/content/BroadcastReceiver;

.field public mDisconnectReceiverAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/car/app/ApplicationManager;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bmwgroup/connected/car/app/ApplicationManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/bmwgroup/connected/car/app/ApplicationManager;->a:Lcom/bmwgroup/connected/car/app/ApplicationManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b:[Lcom/bmwgroup/connected/car/app/ApplicationManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    new-instance v0, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;

    invoke-direct {v0, p0}, Lcom/bmwgroup/connected/car/app/ApplicationManager$1;-><init>(Lcom/bmwgroup/connected/car/app/ApplicationManager;)V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mDisconnectReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)[B
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 245
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 246
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 247
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 248
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 256
    :cond_1
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bmwgroup/connected/car/app/ApplicationManager;)Lanr;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->mApplication:Lanr;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/app/ApplicationManager;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;

    return-object v0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/app/ApplicationManager;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/bmwgroup/connected/car/app/ApplicationManager;->b:[Lcom/bmwgroup/connected/car/app/ApplicationManager;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/app/ApplicationManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/app/ApplicationManager;

    return-object v0
.end method
