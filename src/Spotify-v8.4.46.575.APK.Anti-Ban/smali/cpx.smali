.class public final Lcpx;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:J

.field c:D

.field d:[J

.field e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpx;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcpx;->b:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcpx;->c:D

    iput-object v2, p0, Lcpx;->d:[J

    iput-object v2, p0, Lcpx;->e:Lorg/json/JSONObject;

    return-void
.end method
