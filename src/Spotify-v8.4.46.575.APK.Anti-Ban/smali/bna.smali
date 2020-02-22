.class final Lbna;
.super Lbmz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmz;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lbna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnj;)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbnr;)V
    .locals 2

    .prologue
    .line 348
    .line 1172
    if-nez p1, :cond_0

    .line 1173
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :cond_0
    iget-object v0, p1, Lbnr;->c:Landroid/net/Uri;

    .line 1177
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "SharePhoto must have a non-null imageUrl set to the Uri of an image on the web"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    return-void
.end method

.method public final a(Lbnt;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share SharePhotoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbnw;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
