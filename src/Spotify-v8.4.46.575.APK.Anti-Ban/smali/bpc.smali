.class public final Lbpc;
.super Ljava/lang/Object;

# interfaces
.implements Lbps;


# instance fields
.field private final a:Lccs;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    invoke-direct {p0, v0}, Lbpc;-><init>(Lccs;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lccs;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpc;-><init>(Lccs;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lccs;B)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbpc;-><init>(Lccs;C)V

    .line 104
    return-void
.end method

.method private constructor <init>(Lccs;C)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbpc;->a:Lccs;

    .line 132
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lbpc;->b:I

    .line 199
    iput-boolean v0, p0, Lbpc;->c:Z

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lbpc;->a:Lccs;

    invoke-virtual {v0}, Lccs;->c()V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpc;->a(Z)V

    .line 137
    return-void
.end method

.method public final a([Lbpy;Lccg;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lbpc;->b:I

    .line 143
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1050
    iget-object v1, p2, Lccg;->b:[Lcce;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget v1, p0, Lbpc;->b:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lbpy;->a()I

    move-result v2

    invoke-static {v2}, Lceg;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lbpc;->b:I

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lbpc;->a:Lccs;

    iget v1, p0, Lbpc;->b:I

    invoke-virtual {v0, v1}, Lccs;->a(I)V

    .line 149
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 174
    .line 1190
    const-wide/32 v4, 0x1c9c380

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 175
    :goto_0
    iget-object v4, p0, Lbpc;->a:Lccs;

    invoke-virtual {v4}, Lccs;->d()I

    move-result v4

    iget v5, p0, Lbpc;->b:I

    if-lt v4, v5, :cond_4

    move v4, v3

    .line 177
    :goto_1
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lbpc;->c:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lbpc;->c:Z

    .line 186
    iget-boolean v0, p0, Lbpc;->c:Z

    return v0

    .line 1190
    :cond_2
    const-wide/32 v4, 0xe4e1c0

    cmp-long v0, p1, v4

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v4, v1

    .line 175
    goto :goto_1
.end method

.method public final a(JZ)Z
    .locals 5

    .prologue
    .line 168
    if-eqz p3, :cond_1

    const-wide/32 v0, 0x4c4b40

    .line 169
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 168
    :cond_1
    const-wide/32 v0, 0x2625a0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpc;->a(Z)V

    .line 154
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpc;->a(Z)V

    .line 159
    return-void
.end method

.method public final d()Lccl;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbpc;->a:Lccs;

    return-object v0
.end method
