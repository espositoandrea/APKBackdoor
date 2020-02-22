.class public abstract Lbze;
.super Ljava/lang/Object;

# interfaces
.implements Lcdd;


# instance fields
.field public final c:Lccr;

.field public final d:I

.field public final e:Lbpq;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field protected final j:Lcco;


# direct methods
.method public constructor <init>(Lcco;Lccr;ILbpq;ILjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcco;

    iput-object v0, p0, Lbze;->j:Lcco;

    .line 81
    invoke-static {p2}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccr;

    iput-object v0, p0, Lbze;->c:Lccr;

    .line 82
    iput p3, p0, Lbze;->d:I

    .line 83
    iput-object p4, p0, Lbze;->e:Lbpq;

    .line 84
    iput p5, p0, Lbze;->f:I

    .line 85
    iput-object p6, p0, Lbze;->g:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lbze;->h:J

    .line 87
    iput-wide p9, p0, Lbze;->i:J

    .line 88
    return-void
.end method


# virtual methods
.method public abstract d()J
.end method
