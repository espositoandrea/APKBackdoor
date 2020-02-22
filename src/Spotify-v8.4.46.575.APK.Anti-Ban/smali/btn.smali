.class final Lbtn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcdx;

.field private final g:Lcdx;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcdx;Lcdx;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    iput-object p1, p0, Lbtn;->g:Lcdx;

    .line 1201
    iput-object p2, p0, Lbtn;->f:Lcdx;

    .line 1202
    iput-boolean p3, p0, Lbtn;->e:Z

    .line 1203
    invoke-virtual {p2, v2}, Lcdx;->c(I)V

    .line 1204
    invoke-virtual {p2}, Lcdx;->n()I

    move-result v1

    iput v1, p0, Lbtn;->a:I

    .line 1205
    invoke-virtual {p1, v2}, Lcdx;->c(I)V

    .line 1206
    invoke-virtual {p1}, Lcdx;->n()I

    move-result v1

    iput v1, p0, Lbtn;->i:I

    .line 1207
    invoke-virtual {p1}, Lcdx;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 1208
    const/4 v0, -0x1

    iput v0, p0, Lbtn;->b:I

    .line 1209
    return-void

    .line 1207
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lbtn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbtn;->b:I

    iget v1, p0, Lbtn;->a:I

    if-ne v0, v1, :cond_0

    .line 1213
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1223
    :goto_0
    return v0

    .line 1215
    :cond_0
    iget-boolean v0, p0, Lbtn;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbtn;->f:Lcdx;

    invoke-virtual {v0}, Lcdx;->p()J

    move-result-wide v0

    .line 1216
    :goto_1
    iput-wide v0, p0, Lbtn;->d:J

    .line 1217
    iget v0, p0, Lbtn;->b:I

    iget v1, p0, Lbtn;->h:I

    if-ne v0, v1, :cond_1

    .line 1218
    iget-object v0, p0, Lbtn;->g:Lcdx;

    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    iput v0, p0, Lbtn;->c:I

    .line 1219
    iget-object v0, p0, Lbtn;->g:Lcdx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcdx;->d(I)V

    .line 1220
    iget v0, p0, Lbtn;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbtn;->i:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lbtn;->g:Lcdx;

    .line 1221
    invoke-virtual {v0}, Lcdx;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lbtn;->h:I

    .line 1223
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1215
    :cond_2
    iget-object v0, p0, Lbtn;->f:Lcdx;

    .line 1216
    invoke-virtual {v0}, Lcdx;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1221
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
