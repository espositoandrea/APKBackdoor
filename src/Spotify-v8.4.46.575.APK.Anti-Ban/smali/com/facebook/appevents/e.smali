.class final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/FlushResult;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 25
    sget-object v0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
