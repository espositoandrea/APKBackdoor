.class final Lawa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawa;->a(Lavu;Z)V
.end annotation


# instance fields
.field private synthetic a:Lavu;

.field private synthetic b:Lawa;


# direct methods
.method constructor <init>(Lawa;Lavu;)V
    .locals 0

    iput-object p1, p0, Lawa$1;->b:Lawa;

    iput-object p2, p0, Lawa$1;->a:Lavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lawa$1;->b:Lawa;

    iget-object v1, p0, Lawa$1;->a:Lavu;

    iget-object v2, p0, Lawa$1;->b:Lawa;

    .line 1000
    iget-object v2, v2, Lawa;->a:[Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2}, Lavu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawa;->a(Ljava/lang/String;)V

    return-void
.end method
