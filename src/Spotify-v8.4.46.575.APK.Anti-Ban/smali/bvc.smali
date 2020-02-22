.class public final Lbvc;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbvd;

.field private final c:Lcdx;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbvc$1;

    invoke-direct {v0}, Lbvc$1;-><init>()V

    .line 56
    const-string v0, "ID3"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbvc;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvc;-><init>(B)V

    .line 66
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    iput-object v0, p0, Lbvc;->b:Lbvd;

    .line 71
    new-instance v0, Lcdx;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbvc;->c:Lcdx;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lbvc;->c:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/16 v3, 0xae2

    invoke-interface {p1, v2, v1, v3}, Lbsh;->a([BII)I

    move-result v2

    .line 141
    if-ne v2, v0, :cond_0

    .line 157
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lbvc;->c:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 147
    iget-object v0, p0, Lbvc;->c:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->b(I)V

    .line 149
    iget-boolean v0, p0, Lbvc;->d:Z

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lbvc;->b:Lbvd;

    .line 1100
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbvd;->a:J

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvc;->d:Z

    .line 156
    :cond_1
    iget-object v0, p0, Lbvc;->b:Lbvd;

    iget-object v2, p0, Lbvc;->c:Lcdx;

    invoke-virtual {v0, v2}, Lbvd;->a(Lcdx;)V

    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvc;->d:Z

    .line 129
    iget-object v0, p0, Lbvc;->b:Lbvd;

    invoke-virtual {v0}, Lbvd;->a()V

    .line 130
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lbvc;->b:Lbvd;

    new-instance v1, Lbwi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbwi;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbvd;->a(Lbsi;Lbwi;)V

    .line 122
    invoke-interface {p1}, Lbsi;->a()V

    .line 123
    new-instance v0, Lbso;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbso;-><init>(J)V

    invoke-interface {p1, v0}, Lbsi;->a(Lbsn;)V

    .line 124
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 77
    new-instance v4, Lcdx;

    invoke-direct {v4, v5}, Lcdx;-><init>(I)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, v4, Lcdx;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lbsh;->c([BII)V

    .line 81
    invoke-virtual {v4, v1}, Lcdx;->c(I)V

    .line 82
    invoke-virtual {v4}, Lcdx;->g()I

    move-result v2

    sget v3, Lbvc;->a:I

    if-ne v2, v3, :cond_0

    .line 85
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcdx;->d(I)V

    .line 86
    invoke-virtual {v4}, Lcdx;->m()I

    move-result v2

    .line 87
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 88
    invoke-interface {p1, v2}, Lbsh;->c(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lbsh;->a()V

    .line 91
    invoke-interface {p1, v0}, Lbsh;->c(I)V

    move v2, v1

    move v3, v0

    .line 96
    :goto_1
    iget-object v5, v4, Lcdx;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v1, v6}, Lbsh;->c([BII)V

    .line 97
    invoke-virtual {v4, v1}, Lcdx;->c(I)V

    .line 98
    invoke-virtual {v4}, Lcdx;->e()I

    move-result v5

    .line 99
    const/16 v6, 0xb77

    if-eq v5, v6, :cond_3

    .line 101
    invoke-interface {p1}, Lbsh;->a()V

    .line 102
    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v5, 0x2000

    if-lt v2, v5, :cond_2

    .line 112
    :cond_1
    :goto_2
    return v1

    .line 105
    :cond_2
    invoke-interface {p1, v3}, Lbsh;->c(I)V

    move v2, v1

    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_4

    .line 108
    const/4 v1, 0x1

    goto :goto_2

    .line 110
    :cond_4
    iget-object v5, v4, Lcdx;->a:[B

    invoke-static {v5}, Lbqi;->a([B)I

    move-result v5

    .line 111
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 114
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lbsh;->c(I)V

    goto :goto_1
.end method
