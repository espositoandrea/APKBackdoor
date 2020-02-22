.class final Lbst;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbsp;)V

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbst;->a:J

    .line 53
    return-void
.end method

.method private static a(Lcdx;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 214
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 200
    :pswitch_1
    invoke-static {p0}, Lbst;->b(Lcdx;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 4107
    :pswitch_2
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :pswitch_3
    invoke-static {p0}, Lbst;->c(Lcdx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4156
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4158
    :goto_2
    invoke-static {p0}, Lbst;->c(Lcdx;)Ljava/lang/String;

    move-result-object v1

    .line 5097
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v2

    .line 4160
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 4163
    invoke-static {p0, v2}, Lbst;->a(Lcdx;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 208
    :pswitch_5
    invoke-static {p0}, Lbst;->e(Lcdx;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_6
    invoke-static {p0}, Lbst;->d(Lcdx;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5192
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lbst;->b(Lcdx;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5193
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcdx;->d(I)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcdx;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcdx;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcdx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcdx;->e()I

    move-result v0

    .line 2127
    iget v1, p0, Lcdx;->b:I

    .line 129
    invoke-virtual {p0, v0}, Lcdx;->d(I)V

    .line 130
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcdx;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lcdx;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdx;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcdx;->n()I

    move-result v1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v3

    .line 144
    invoke-static {p0, v3}, Lbst;->a(Lcdx;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v2
.end method

.method private static e(Lcdx;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdx;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcdx;->n()I

    move-result v1

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 178
    invoke-static {p0}, Lbst;->c(Lcdx;)Ljava/lang/String;

    move-result-object v3

    .line 4097
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v4

    .line 180
    invoke-static {p0, v4}, Lbst;->a(Lcdx;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Lcdx;J)V
    .locals 4

    .prologue
    .line 71
    .line 1097
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 72
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {p1}, Lbst;->c(Lcdx;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 2097
    :cond_2
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 82
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 87
    invoke-static {p1}, Lbst;->e(Lcdx;)Ljava/util/HashMap;

    move-result-object v0

    .line 88
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 91
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lbst;->a:J

    goto :goto_0
.end method

.method protected final a(Lcdx;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
