.class final Lbdl$2;
.super Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdl;
.end annotation


# instance fields
.field private synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    iput-object p1, p0, Lbdl$2;->a:Lbdl;

    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    invoke-static {v0}, Lbdl;->a(Lbdl;)Lbdb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl$2;->a:Lbdl;

    invoke-static {v0}, Lbdl;->a(Lbdl;)Lbdb;

    move-result-object v0

    invoke-interface {v0}, Lbdb;->a()V

    :cond_0
    return-void
.end method
