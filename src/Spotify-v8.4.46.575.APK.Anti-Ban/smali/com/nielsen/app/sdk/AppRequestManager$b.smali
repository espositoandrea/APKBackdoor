.class Lcom/nielsen/app/sdk/AppRequestManager$b;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/Exception;


# direct methods
.method constructor <init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->a:I

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->b:I

    .line 133
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->c:Ljava/lang/String;

    .line 145
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->d:J

    .line 157
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->e:J

    .line 169
    iput-wide v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->f:J

    .line 181
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->g:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->h:Ljava/lang/Exception;

    .line 87
    iput p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->a:I

    .line 88
    iput p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->b:I

    .line 90
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->c:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->g:Ljava/lang/String;

    .line 92
    iput-wide p4, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->d:J

    .line 93
    iput-wide p8, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->f:J

    .line 94
    iput-wide p6, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->e:J

    .line 96
    iput-object p11, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->h:Ljava/lang/Exception;

    .line 97
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->b:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->d:J

    return-wide v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->e:J

    return-wide v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->f:J

    return-wide v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$b;->h:Ljava/lang/Exception;

    return-object v0
.end method
