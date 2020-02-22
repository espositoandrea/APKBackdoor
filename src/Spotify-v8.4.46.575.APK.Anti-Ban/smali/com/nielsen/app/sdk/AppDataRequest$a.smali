.class Lcom/nielsen/app/sdk/AppDataRequest$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->a:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->b:Ljava/lang/String;

    .line 383
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->c:Ljava/util/Map;

    .line 346
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->b:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->c:Ljava/util/Map;

    .line 348
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->a:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 349
    return-void
.end method


# virtual methods
.method public a()Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->a:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$a;->c:Ljava/util/Map;

    return-object v0
.end method
