.class final Lbya$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbya;->a(JJ)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbya;JJ)V
    .locals 0

    .prologue
    .line 201
    iput-wide p2, p0, Lbya$1;->a:J

    iput-wide p4, p0, Lbya$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lbya$1;->a:J

    .line 205
    invoke-static {v0, v1}, Lbya;->a(J)J

    iget-wide v0, p0, Lbya$1;->b:J

    .line 206
    invoke-static {v0, v1}, Lbya;->a(J)J

    .line 207
    return-void
.end method
