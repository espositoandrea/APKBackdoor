.class final Lblx$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblx;->a(Lbma;Lblx;Lcom/facebook/FacebookException;)V
.end annotation


# instance fields
.field private synthetic a:Lbma;

.field private synthetic b:Lblx;

.field private synthetic c:Lcom/facebook/FacebookException;


# direct methods
.method constructor <init>(Lbma;Lblx;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lblx$7;->a:Lbma;

    iput-object p2, p0, Lblx$7;->b:Lblx;

    iput-object p3, p0, Lblx$7;->c:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lblx$7;->a:Lbma;

    iget-object v1, p0, Lblx$7;->b:Lblx;

    iget-object v2, p0, Lblx$7;->c:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lbma;->a(Lblx;Lcom/facebook/FacebookException;)V

    .line 336
    return-void
.end method
