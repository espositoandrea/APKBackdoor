.class final Lblj$4;
.super Lbkd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblj;
.end annotation


# instance fields
.field private synthetic a:Lblj;


# direct methods
.method constructor <init>(Lblj;)V
    .locals 0

    iput-object p1, p0, Lblj$4;->a:Lblj;

    invoke-direct {p0}, Lbkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lblj$4;->a:Lblj;

    .line 2000
    iget-object v0, v0, Lblj;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 1000
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 0
    return-void
.end method
