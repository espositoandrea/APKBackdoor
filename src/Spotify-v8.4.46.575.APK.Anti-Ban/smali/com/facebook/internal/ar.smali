.class final Lcom/facebook/internal/ar;
.super Lcom/facebook/internal/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/at;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/internal/ar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "com.facebook.katana"

    return-object v0
.end method
