.class public final Lcpw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:[J

.field public e:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(ZJD[JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcpw;->a:Z

    iput-wide p2, p0, Lcpw;->b:J

    iput-wide p4, p0, Lcpw;->c:D

    iput-object p6, p0, Lcpw;->d:[J

    iput-object p7, p0, Lcpw;->e:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(ZJD[JLorg/json/JSONObject;B)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcpw;-><init>(ZJD[JLorg/json/JSONObject;)V

    return-void
.end method
