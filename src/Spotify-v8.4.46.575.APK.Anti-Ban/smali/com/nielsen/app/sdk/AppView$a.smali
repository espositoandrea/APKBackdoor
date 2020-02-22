.class Lcom/nielsen/app/sdk/AppView$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppView;

.field private b:[I

.field private c:J

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppView;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    .line 48
    iput v2, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    .line 50
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    .line 56
    iput v2, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    .line 66
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/AppView$a;->a([I)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppView$a;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    return p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    return v0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppView$a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    return p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppView$a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    return v0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppView$a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppView$a;)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    return-object v0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/AppView$a;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView$a;->a:Lcom/nielsen/app/sdk/AppView;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppView;->a(Lcom/nielsen/app/sdk/AppView;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    aput v1, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppView$a;->b:[I

    .line 89
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppView$a;->c:J

    .line 90
    iput v1, p0, Lcom/nielsen/app/sdk/AppView$a;->d:I

    .line 92
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppView$a;->e:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppView$a;->f:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/nielsen/app/sdk/AppView$a;->g:I

    .line 97
    iput v1, p0, Lcom/nielsen/app/sdk/AppView$a;->h:I

    .line 98
    return-void
.end method
