.class final Lath$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:Lati;

.field private synthetic b:Lath;


# direct methods
.method constructor <init>(Lath;Lati;)V
    .locals 0

    iput-object p1, p0, Lath$6;->b:Lath;

    iput-object p2, p0, Lath$6;->a:Lati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lath$6;->b:Lath;

    iget-object v1, p0, Lath$6;->a:Lati;

    .line 1000
    iget-wide v2, v1, Lati;->d:J

    .line 0
    invoke-static {v0, v2, v3}, Lath;->b(Lath;J)V

    return-void
.end method
