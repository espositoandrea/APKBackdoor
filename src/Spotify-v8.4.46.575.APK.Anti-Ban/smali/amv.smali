.class final Lamv;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v2, p0, Lamv;->a:J

    .line 41
    iput v0, p0, Lamv;->b:I

    .line 42
    iput-object v1, p0, Lamv;->c:Ljava/lang/String;

    .line 43
    iput v0, p0, Lamv;->d:I

    .line 44
    iput v0, p0, Lamv;->e:I

    .line 45
    iput-wide v2, p0, Lamv;->f:J

    .line 46
    iput-wide v2, p0, Lamv;->g:J

    .line 47
    iput-object v1, p0, Lamv;->h:Ljava/lang/String;

    .line 50
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lamv;->a:J

    .line 54
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lamv;->b:I

    .line 55
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lamv;->c:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput v0, p0, Lamv;->d:I

    .line 57
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput v0, p0, Lamv;->e:I

    .line 58
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lamv;->f:J

    .line 59
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lamv;->g:J

    .line 60
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object v0, p0, Lamv;->h:Ljava/lang/String;

    goto :goto_0
.end method
