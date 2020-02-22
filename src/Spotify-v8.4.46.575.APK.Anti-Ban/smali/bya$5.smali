.class public final Lbya$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbya;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbpq;

.field private synthetic c:J

.field private synthetic d:Lbya;


# direct methods
.method public constructor <init>(Lbya;ILbpq;J)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lbya$5;->d:Lbya;

    iput p2, p0, Lbya$5;->a:I

    iput-object p3, p0, Lbya$5;->b:Lbpq;

    iput-wide p4, p0, Lbya$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 301
    iget-object v0, p0, Lbya$5;->d:Lbya;

    .line 1171
    iget-object v0, v0, Lbya;->b:Lbxz;

    .line 301
    iget v1, p0, Lbya$5;->a:I

    iget-object v2, p0, Lbya$5;->b:Lbpq;

    iget-wide v4, p0, Lbya$5;->c:J

    .line 302
    invoke-static {v4, v5}, Lbya;->a(J)J

    move-result-wide v4

    .line 301
    invoke-interface {v0, v1, v2, v4, v5}, Lbxz;->a(ILbpq;J)V

    .line 303
    return-void
.end method
