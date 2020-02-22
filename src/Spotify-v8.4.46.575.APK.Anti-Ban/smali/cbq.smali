.class public final Lcbq;
.super Lbzq;


# instance fields
.field private final c:Lcbn;

.field private final d:Lcdx;

.field private final e:Lcbm;

.field private final f:Lcbh;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 49
    new-instance v0, Lcbn;

    invoke-direct {v0}, Lcbn;-><init>()V

    iput-object v0, p0, Lcbq;->c:Lcbn;

    .line 50
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcbq;->d:Lcdx;

    .line 51
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    iput-object v0, p0, Lcbq;->e:Lcbm;

    .line 52
    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    iput-object v0, p0, Lcbq;->f:Lcbh;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbq;->g:Ljava/util/List;

    .line 54
    return-void
.end method

.method private static a(Lcdx;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 99
    move v0, v1

    move v2, v3

    .line 101
    :goto_0
    if-ne v2, v3, :cond_3

    .line 1127
    iget v0, p0, Lcdx;->b:I

    .line 103
    invoke-virtual {p0}, Lcdx;->r()Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v2, :cond_0

    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    const/4 v2, 0x2

    goto :goto_0

    .line 108
    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x1

    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcdx;->c(I)V

    .line 115
    return v2
.end method

.method private static b(Lcdx;)V
    .locals 1

    .prologue
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcdx;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lbzs;
    .locals 5

    .prologue
    .line 30
    .line 2059
    iget-object v0, p0, Lcbq;->d:Lcdx;

    invoke-virtual {v0, p1, p2}, Lcdx;->a([BI)V

    .line 2061
    iget-object v0, p0, Lcbq;->e:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    .line 2062
    iget-object v0, p0, Lcbq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2065
    iget-object v0, p0, Lcbq;->d:Lcdx;

    invoke-static {v0}, Lcbr;->a(Lcdx;)V

    .line 2066
    :cond_0
    iget-object v0, p0, Lcbq;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    :cond_1
    :goto_0
    iget-object v1, p0, Lcbq;->d:Lcdx;

    invoke-static {v1}, Lcbq;->a(Lcdx;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 2071
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2072
    iget-object v1, p0, Lcbq;->d:Lcdx;

    invoke-static {v1}, Lcbq;->b(Lcdx;)V

    goto :goto_0

    .line 2073
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2075
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_3
    iget-object v1, p0, Lcbq;->d:Lcdx;

    invoke-virtual {v1}, Lcdx;->r()Ljava/lang/String;

    .line 2078
    iget-object v1, p0, Lcbq;->f:Lcbh;

    iget-object v2, p0, Lcbq;->d:Lcdx;

    invoke-virtual {v1, v2}, Lcbh;->a(Lcdx;)Lcbk;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_1

    .line 2080
    iget-object v2, p0, Lcbq;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2082
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2083
    iget-object v1, p0, Lcbq;->c:Lcbn;

    iget-object v2, p0, Lcbq;->d:Lcdx;

    iget-object v3, p0, Lcbq;->e:Lcbm;

    iget-object v4, p0, Lcbq;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcbn;->a(Lcdx;Lcbm;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2084
    iget-object v1, p0, Lcbq;->e:Lcbm;

    invoke-virtual {v1}, Lcbm;->b()Lcbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-object v1, p0, Lcbq;->e:Lcbm;

    invoke-virtual {v1}, Lcbm;->a()V

    goto :goto_0

    .line 2089
    :cond_5
    new-instance v1, Lcbs;

    invoke-direct {v1, v0}, Lcbs;-><init>(Ljava/util/List;)V

    .line 30
    return-object v1
.end method
