.class final Lcct$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcct;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcct;


# direct methods
.method constructor <init>(Lcct;J)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcct$1;->b:Lcct;

    iput-wide p2, p0, Lcct$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcct$1;->b:Lcct;

    .line 1027
    iget-object v0, v0, Lcct;->a:Lccn;

    .line 118
    iget-wide v2, p0, Lcct$1;->a:J

    invoke-interface {v0, v2, v3}, Lccn;->a(J)V

    .line 119
    return-void
.end method
