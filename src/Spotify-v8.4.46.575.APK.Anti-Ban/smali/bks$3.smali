.class final Lbks$3;
.super Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbks;
.end annotation


# instance fields
.field private synthetic a:Lbks;


# direct methods
.method constructor <init>(Lbks;)V
    .locals 0

    iput-object p1, p0, Lbks$3;->a:Lbks;

    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbks$3;->a:Lbks;

    invoke-static {v0}, Lbks;->a(Lbks;)Lbkt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkt;->a(Z)V

    .line 0
    return-void
.end method
