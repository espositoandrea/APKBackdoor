.class final Lbdp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbei;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdp;->a(Landroid/content/Context;Lbeb;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Lbdp;


# direct methods
.method constructor <init>(Lbdp;)V
    .locals 0

    iput-object p1, p0, Lbdp$1;->a:Lbdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdp$1;->a:Lbdp;

    invoke-static {v0}, Lbdp;->a(Lbdp;)Z

    iget-object v0, p0, Lbdp$1;->a:Lbdp;

    invoke-static {v0}, Lbdp;->b(Lbdp;)Lbeb;

    move-result-object v0

    iget-object v1, p0, Lbdp$1;->a:Lbdp;

    invoke-interface {v0, v1}, Lbeb;->a(Lbea;)V

    return-void
.end method
