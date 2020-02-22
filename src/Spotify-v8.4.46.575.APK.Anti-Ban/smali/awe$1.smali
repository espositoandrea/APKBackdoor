.class final Lawe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawe;
.end annotation


# instance fields
.field private synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    iput-object p1, p0, Lawe$1;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lawe$1;->a:Lawe;

    iget-object v0, v0, Lawe;->a:Lawa;

    invoke-virtual {v0}, Lawa;->b()Z

    return-void
.end method
