.class public final Lbso;
.super Ljava/lang/Object;

# interfaces
.implements Lbsn;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lbso;->a:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lbso;->a:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
