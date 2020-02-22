.class final Lcbk;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const-string v0, ""

    iput-object v0, p0, Lcbk;->a:Ljava/lang/String;

    .line 1086
    const-string v0, ""

    iput-object v0, p0, Lcbk;->b:Ljava/lang/String;

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcbk;->c:Ljava/util/List;

    .line 1088
    const-string v0, ""

    iput-object v0, p0, Lcbk;->d:Ljava/lang/String;

    .line 1089
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcbk;->e:Ljava/lang/String;

    .line 1090
    iput-boolean v2, p0, Lcbk;->g:Z

    .line 1091
    iput-boolean v2, p0, Lcbk;->i:Z

    .line 1092
    iput v1, p0, Lcbk;->j:I

    .line 1093
    iput v1, p0, Lcbk;->k:I

    .line 1094
    iput v1, p0, Lcbk;->l:I

    .line 1095
    iput v1, p0, Lcbk;->m:I

    .line 1096
    iput v1, p0, Lcbk;->n:I

    .line 82
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p0, p3

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 161
    iget v3, p0, Lcbk;->l:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcbk;->m:I

    if-ne v3, v0, :cond_0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcbk;->l:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcbk;->m:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
