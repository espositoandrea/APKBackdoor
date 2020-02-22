.class final Lath$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lath$4;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iget-object v1, p0, Lath$4;->a:Lath;

    invoke-static {v1}, Lath;->a(Lath;)J

    move-result-wide v2

    .line 1000
    iput-wide v2, v0, Lati;->d:J

    .line 0
    iget-object v1, p0, Lath$4;->a:Lath;

    sget-object v2, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lath;->a(Lath;Lcom/comscore/applications/EventType;Lati;Z)V

    return-void
.end method
