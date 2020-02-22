.class final Lcet$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcet;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lcet;


# direct methods
.method constructor <init>(Lcet;IJ)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcet$4;->c:Lcet;

    iput p2, p0, Lcet$4;->a:I

    iput-wide p3, p0, Lcet$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcet$4;->c:Lcet;

    .line 1110
    iget-object v0, v0, Lcet;->b:Lces;

    .line 177
    iget v1, p0, Lcet$4;->a:I

    iget-wide v2, p0, Lcet$4;->b:J

    invoke-interface {v0, v1, v2, v3}, Lces;->a(IJ)V

    .line 178
    return-void
.end method
