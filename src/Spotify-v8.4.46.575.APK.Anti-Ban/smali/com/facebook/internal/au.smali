.class final Lcom/facebook/internal/au;
.super Lcom/facebook/internal/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/at;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/facebook/internal/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
