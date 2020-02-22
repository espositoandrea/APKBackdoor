.class final Lath$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lath;->c()V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lath;


# direct methods
.method constructor <init>(Lath;J)V
    .locals 0

    iput-object p1, p0, Lath$18;->b:Lath;

    iput-wide p2, p0, Lath$18;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lath$18;->b:Lath;

    iget-wide v2, p0, Lath$18;->a:J

    invoke-static {v0, v2, v3}, Lath;->b(Lath;J)V

    return-void
.end method
