.class final Lath$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lath;->a(Lcom/comscore/applications/EventType;Lati;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/comscore/applications/EventType;

.field private synthetic b:Lati;

.field private synthetic c:Lath;


# direct methods
.method constructor <init>(Lath;Lcom/comscore/applications/EventType;Lati;)V
    .locals 0

    iput-object p1, p0, Lath$3;->c:Lath;

    iput-object p2, p0, Lath$3;->a:Lcom/comscore/applications/EventType;

    iput-object p3, p0, Lath$3;->b:Lati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lath$3;->c:Lath;

    iget-object v1, p0, Lath$3;->a:Lcom/comscore/applications/EventType;

    iget-object v2, p0, Lath$3;->b:Lati;

    invoke-static {v0, v1, v2}, Lath;->a(Lath;Lcom/comscore/applications/EventType;Lati;)V

    return-void
.end method
