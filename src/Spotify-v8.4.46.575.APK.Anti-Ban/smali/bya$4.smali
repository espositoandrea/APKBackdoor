.class final Lbya$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbya;->c(JJ)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:J


# direct methods
.method constructor <init>(Lbya;JJ)V
    .locals 0

    .prologue
    .line 269
    iput-wide p2, p0, Lbya$4;->a:J

    iput-wide p4, p0, Lbya$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lbya$4;->a:J

    .line 273
    invoke-static {v0, v1}, Lbya;->a(J)J

    iget-wide v0, p0, Lbya$4;->b:J

    .line 274
    invoke-static {v0, v1}, Lbya;->a(J)J

    .line 276
    return-void
.end method
