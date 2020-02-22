.class final Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lctx;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lctx;->a:Lctw;

    .line 1000
    invoke-virtual {v0}, Lctw;->a()V

    .line 0
    return-void
.end method
