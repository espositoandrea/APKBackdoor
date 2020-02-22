.class public final Lbve;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbvf;

.field private final c:Lcdx;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbve$1;

    invoke-direct {v0}, Lbve$1;-><init>()V

    .line 50
    const-string v0, "ID3"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbve;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbve;-><init>(B)V

    .line 65
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lbvf;

    invoke-direct {v0}, Lbvf;-><init>()V

    iput-object v0, p0, Lbve;->b:Lbvf;

    .line 70
    new-instance v0, Lcdx;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbve;->c:Lcdx;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lbve;->c:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lbsh;->a([BII)I

    move-result v2

    .line 150
    if-ne v2, v0, :cond_0

    .line 166
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lbve;->c:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 156
    iget-object v0, p0, Lbve;->c:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->b(I)V

    .line 158
    iget-boolean v0, p0, Lbve;->d:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lbve;->b:Lbvf;

    .line 1127
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbvf;->a:J

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbve;->d:Z

    .line 165
    :cond_1
    iget-object v0, p0, Lbve;->b:Lbvf;

    iget-object v2, p0, Lbve;->c:Lcdx;

    invoke-virtual {v0, v2}, Lbvf;->a(Lcdx;)V

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbve;->d:Z

    .line 138
    iget-object v0, p0, Lbve;->b:Lbvf;

    .line 1107
    invoke-virtual {v0}, Lbvf;->c()V

    .line 139
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lbve;->b:Lbvf;

    new-instance v1, Lbwi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbwi;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbvf;->a(Lbsi;Lbwi;)V

    .line 131
    invoke-interface {p1}, Lbsi;->a()V

    .line 132
    new-instance v0, Lbso;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbso;-><init>(J)V

    invoke-interface {p1, v0}, Lbsi;->a(Lbsn;)V

    .line 133
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 76
    new-instance v5, Lcdx;

    invoke-direct {v5, v4}, Lcdx;-><init>(I)V

    .line 77
    new-instance v6, Lcdw;

    iget-object v0, v5, Lcdx;->a:[B

    invoke-direct {v6, v0}, Lcdw;-><init>([B)V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, v5, Lcdx;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lbsh;->c([BII)V

    .line 81
    invoke-virtual {v5, v1}, Lcdx;->c(I)V

    .line 82
    invoke-virtual {v5}, Lcdx;->g()I

    move-result v2

    sget v3, Lbve;->a:I

    if-ne v2, v3, :cond_0

    .line 85
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcdx;->d(I)V

    .line 86
    invoke-virtual {v5}, Lcdx;->m()I

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

    move v3, v1

    move v4, v0

    .line 98
    :goto_1
    iget-object v7, v5, Lcdx;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lbsh;->c([BII)V

    .line 99
    invoke-virtual {v5, v1}, Lcdx;->c(I)V

    .line 100
    invoke-virtual {v5}, Lcdx;->e()I

    move-result v7

    .line 101
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 104
    invoke-interface {p1}, Lbsh;->a()V

    .line 105
    add-int/lit8 v4, v4, 0x1

    sub-int v2, v4, v0

    const/16 v3, 0x2000

    if-lt v2, v3, :cond_2

    .line 120
    :cond_1
    :goto_2
    return v1

    .line 108
    :cond_2
    invoke-interface {p1, v4}, Lbsh;->c(I)V

    move v2, v1

    move v3, v1

    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 111
    const/4 v1, 0x1

    goto :goto_2

    .line 115
    :cond_4
    iget-object v7, v5, Lcdx;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lbsh;->c([BII)V

    .line 116
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcdw;->a(I)V

    .line 117
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcdw;->c(I)I

    move-result v7

    .line 119
    const/4 v8, 0x6

    if-le v7, v8, :cond_1

    .line 122
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lbsh;->c(I)V

    .line 123
    add-int/2addr v3, v7

    .line 125
    goto :goto_1
.end method
