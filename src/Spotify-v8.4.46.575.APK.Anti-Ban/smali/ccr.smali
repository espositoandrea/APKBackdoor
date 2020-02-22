.class public final Lccr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccr;-><init>(Landroid/net/Uri;B)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;B)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 130
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v9}, Lccr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 131
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    .prologue
    .line 146
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lccr;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 117
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lccr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 166
    iput-object p1, p0, Lccr;->a:Landroid/net/Uri;

    .line 167
    iput-object p2, p0, Lccr;->b:[B

    .line 168
    iput-wide p3, p0, Lccr;->c:J

    .line 169
    iput-wide p5, p0, Lccr;->d:J

    .line 170
    iput-wide p7, p0, Lccr;->e:J

    .line 171
    iput-object p9, p0, Lccr;->f:Ljava/lang/String;

    .line 172
    iput p10, p0, Lccr;->g:I

    .line 173
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(J)Lccr;
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    .line 198
    iget-wide v0, p0, Lccr;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1209
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lccr;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 1210
    :goto_1
    return-object p0

    .line 198
    :cond_0
    iget-wide v0, p0, Lccr;->e:J

    sub-long v8, v0, p1

    goto :goto_0

    .line 1212
    :cond_1
    new-instance v1, Lccr;

    iget-object v2, p0, Lccr;->a:Landroid/net/Uri;

    iget-object v3, p0, Lccr;->b:[B

    iget-wide v4, p0, Lccr;->c:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lccr;->d:J

    add-long/2addr v6, p1

    iget-object v10, p0, Lccr;->f:Ljava/lang/String;

    iget v11, p0, Lccr;->g:I

    invoke-direct/range {v1 .. v11}, Lccr;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p0, v1

    .line 198
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    iget v1, p0, Lccr;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lccr;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lccr;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lccr;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lccr;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lccr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lccr;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
