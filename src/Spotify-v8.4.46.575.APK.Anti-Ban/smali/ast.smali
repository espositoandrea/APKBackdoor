.class final Last;
.super Lasx;


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:Ljava/lang/String;

.field private e:Lasw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Last;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lasx;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Last;->c:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lasv;->a(Ljava/lang/String;)Lasu;

    move-result-object v0

    iput-object v0, p0, Last;->e:Lasw;

    .line 32
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

.method protected final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    sget v0, Last;->a:I

    if-lt p1, v0, :cond_1

    .line 1292
    if-eqz p2, :cond_2

    .line 1293
    const-string v0, "[atid=%d,apid=%d,tid=%d] %s: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lasx;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0}, Lasx;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lasx;->b:Ljava/lang/String;

    aput-object v2, v1, v10

    aput-object p2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    if-nez p3, :cond_0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    const/16 v1, 0x25

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1299
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_1
    :pswitch_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 75
    iget-object v2, p0, Last;->e:Lasw;

    iget-object v3, p0, Last;->c:Ljava/lang/String;

    .line 2137
    packed-switch p1, :pswitch_data_1

    .line 2154
    const-string v0, "NONE"

    .line 2156
    :goto_2
    sget-object v4, Last;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2157
    const-string v5, "%s\t[%s]\t%s\t%s\r\n"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v3, v6, v8

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lasw;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void

    .line 1301
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lasx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": No message to log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Last;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2139
    :pswitch_2
    const-string v0, "VERBOSE"

    goto :goto_2

    .line 2142
    :pswitch_3
    const-string v0, "DEBUG"

    goto :goto_2

    .line 2145
    :pswitch_4
    const-string v0, "INFO"

    goto :goto_2

    .line 2148
    :pswitch_5
    const-string v0, "WARN"

    goto :goto_2

    .line 2151
    :pswitch_6
    const-string v0, "ERROR"

    goto :goto_2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2137
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b()I
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Last;->e:Lasw;

    invoke-interface {v0}, Lasw;->a()V

    .line 49
    return-void
.end method
