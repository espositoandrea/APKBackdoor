.class final Latf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latf;
.end annotation


# instance fields
.field private synthetic a:Latf;


# direct methods
.method constructor <init>(Latf;)V
    .locals 0

    iput-object p1, p0, Latf$1;->a:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latf$1;->a:Latf;

    invoke-static {v0}, Latf;->a(Latf;)Z

    iget-object v0, p0, Latf$1;->a:Latf;

    invoke-static {v0}, Latf;->b(Latf;)V

    return-void
.end method
