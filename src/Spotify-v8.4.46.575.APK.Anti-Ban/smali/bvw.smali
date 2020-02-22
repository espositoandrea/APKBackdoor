.class final Lbvw;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbvj;

.field final b:Lced;

.field final c:Lcdw;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lbvj;Lced;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lbvw;->a:Lbvj;

    .line 258
    iput-object p2, p0, Lbvw;->b:Lced;

    .line 259
    new-instance v0, Lcdw;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbvw;->c:Lcdw;

    .line 260
    return-void
.end method
