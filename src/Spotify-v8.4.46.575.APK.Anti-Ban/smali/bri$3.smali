.class final Lbri$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbri;->b(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lbri;


# direct methods
.method constructor <init>(Lbri;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lbri$3;->b:Lbri;

    iput-object p2, p0, Lbri$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lbri$3;->b:Lbri;

    .line 1051
    iget-object v0, v0, Lbri;->b:Lbrj;

    .line 615
    iget-object v1, p0, Lbri$3;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lbrj;->a(Ljava/lang/Exception;)V

    .line 616
    return-void
.end method
