.class final Lbej$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbej$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lbej$1;


# direct methods
.method constructor <init>(Lbej$1;)V
    .locals 0

    iput-object p1, p0, Lbej$1$1;->a:Lbej$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbej$1$1;->a:Lbej$1;

    iget-object v0, v0, Lbej$1;->a:Lbei;

    invoke-interface {v0}, Lbei;->a()V

    return-void
.end method
