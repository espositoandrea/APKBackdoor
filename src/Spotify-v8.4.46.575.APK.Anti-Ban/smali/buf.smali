.class public final Lbuf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbsq;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BII[B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p2, :cond_0

    move v4, v1

    :goto_0
    if-nez p6, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    invoke-static {v0}, Lcdk;->a(Z)V

    .line 73
    iput-object p1, p0, Lbuf;->a:Ljava/lang/String;

    .line 74
    iput p2, p0, Lbuf;->c:I

    .line 75
    iput-object p6, p0, Lbuf;->d:[B

    .line 76
    new-instance v4, Lbsq;

    .line 1082
    if-nez p1, :cond_2

    .line 76
    :goto_2
    :pswitch_0
    invoke-direct {v4, v1, p3, p4, p5}, Lbsq;-><init>(I[BII)V

    iput-object v4, p0, Lbuf;->b:Lbsq;

    .line 78
    return-void

    :cond_0
    move v4, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1086
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protection scheme type \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1086
    :sswitch_0
    const-string v5, "cenc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v2, "cens"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_2
    const-string v2, "cbc1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :sswitch_3
    const-string v2, "cbcs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 1092
    goto :goto_2

    .line 1086
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_2
        0x2e7d0f -> :sswitch_3
        0x2e8997 -> :sswitch_0
        0x2e89a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
