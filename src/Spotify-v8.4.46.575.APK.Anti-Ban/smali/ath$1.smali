.class final Lath$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lath;


# direct methods
.method constructor <init>(Lath;I)V
    .locals 0

    iput-object p1, p0, Lath$1;->b:Lath;

    iput p2, p0, Lath$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lath$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lath$1;->b:Lath;

    iget-object v1, p0, Lath$1;->b:Lath;

    invoke-static {v1}, Lath;->a(Lath;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lath;->a(Lath;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lath$1;->b:Lath;

    iget-object v1, p0, Lath$1;->b:Lath;

    invoke-static {v1}, Lath;->a(Lath;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lath;->b(Lath;J)V

    goto :goto_0
.end method
