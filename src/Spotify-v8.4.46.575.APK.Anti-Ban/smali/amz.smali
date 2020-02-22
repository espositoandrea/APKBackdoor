.class public Lamz;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adjust/sdk/ActivityPackage;)Lamz;
    .locals 2

    .prologue
    .line 23
    .line 1085
    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 25
    sget-object v1, Lamz$1;->a:[I

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    .line 45
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v0, Lamm;

    invoke-direct {v0, p0}, Lamm;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "message:%s timestamp:%s json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lamz;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lamz;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lamz;->e:Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
