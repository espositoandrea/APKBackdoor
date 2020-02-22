.class Lcom/nielsen/app/sdk/AppView$b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1


# instance fields
.field final synthetic b:Lcom/nielsen/app/sdk/AppView;

.field private c:[Z

.field private d:[I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 129
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$b;->b:Lcom/nielsen/app/sdk/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->c:[Z

    .line 113
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->d:[I

    .line 115
    iput v3, p0, Lcom/nielsen/app/sdk/AppView$b;->e:I

    .line 117
    iput v1, p0, Lcom/nielsen/app/sdk/AppView$b;->f:I

    .line 119
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->g:J

    .line 121
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->h:J

    .line 123
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->i:J

    .line 130
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->d:[I

    .line 131
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->c:[Z

    move v0, v1

    .line 133
    :goto_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView$b;->c:[Z

    aput-boolean v1, v2, v0

    .line 136
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView$b;->d:[I

    aput v1, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->h:J

    .line 140
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->i:J

    .line 141
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppView$b;->g:J

    .line 143
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;I)I

    .line 144
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/AppView;->b(Lcom/nielsen/app/sdk/AppView;I)I

    .line 146
    iput v3, p0, Lcom/nielsen/app/sdk/AppView$b;->e:I

    .line 147
    iput v1, p0, Lcom/nielsen/app/sdk/AppView$b;->f:I

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$b;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/nielsen/app/sdk/AppView$b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$b;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$b;->e:I

    return p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$b;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppView$b;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$b;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$b;->f:I

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$b;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppView$b;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$b;)[I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->d:[I

    return-object v0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$b;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppView$b;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$b;)[Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView$b;->c:[Z

    return-object v0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppView$b;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppView$b;->i:J

    return-wide v0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppView$b;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppView$b;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppView$b;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppView$b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/AppView$b;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/nielsen/app/sdk/AppView$b;->f:I

    return v0
.end method
