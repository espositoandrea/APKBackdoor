.class final Lbri$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbri;
.end annotation


# instance fields
.field private synthetic a:Lbri;


# direct methods
.method constructor <init>(Lbri;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lbri$2;->a:Lbri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lbri$2;->a:Lbri;

    .line 1051
    iget-object v0, v0, Lbri;->b:Lbrj;

    .line 591
    invoke-interface {v0}, Lbrj;->b()V

    .line 592
    return-void
.end method
