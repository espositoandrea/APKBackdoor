.class public final Lamd;
.super Ljava/lang/Object;


# static fields
.field private static a:Lamp;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lamd;->a:Lamp;

    .line 19
    sput-wide v2, Lamd;->b:J

    .line 20
    sput-wide v2, Lamd;->c:J

    .line 21
    sput-wide v2, Lamd;->d:J

    .line 22
    sput-wide v2, Lamd;->e:J

    .line 25
    return-void
.end method

.method public static a(Lamn;Lcom/adjust/sdk/ActivityPackage;Z)Lamo;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lamg;

    invoke-direct {v0, p0, p1, p2}, Lamg;-><init>(Lamn;Lcom/adjust/sdk/ActivityPackage;Z)V

    return-object v0
.end method

.method public static a()Lamp;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lamd;->a:Lamp;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    sput-object v0, Lamd;->a:Lamp;

    .line 59
    :cond_0
    sget-object v0, Lamd;->a:Lamp;

    return-object v0
.end method

.method public static a(Laly;Landroid/content/Context;Z)Lamq;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lamw;

    invoke-direct {v0, p0, p1, p2}, Lamw;-><init>(Lamn;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static a(Lamq;)Lamr;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lamy;

    invoke-direct {v0, p0}, Lamy;-><init>(Lamq;)V

    return-object v0
.end method

.method public static a(Lamn;Z)Lams;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lana;

    invoke-direct {v0, p0, p1}, Lana;-><init>(Lamn;Z)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 63
    sget-wide v0, Lamd;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 64
    const-wide/32 v0, 0xea60

    .line 66
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lamd;->b:J

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 70
    sget-wide v0, Lamd;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const-wide/32 v0, 0xea60

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lamd;->c:J

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 77
    sget-wide v0, Lamd;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 78
    const-wide/32 v0, 0x1b7740

    .line 80
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lamd;->d:J

    goto :goto_0
.end method

.method public static e()J
    .locals 4

    .prologue
    .line 84
    sget-wide v0, Lamd;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    const-wide/16 v0, 0x3e8

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lamd;->e:J

    goto :goto_0
.end method

.method public static f()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->b:Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method

.method public static g()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->a:Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method
