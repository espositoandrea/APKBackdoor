.class final Lblf$2;
.super Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblf;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkb;)V
.end annotation


# instance fields
.field private synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    iput-object p1, p0, Lblf$2;->a:Lblf;

    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lblf$2;->a:Lblf;

    invoke-static {v0}, Lblf;->a(Lblf;)Lbkb;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lbkb;->a(Ljava/lang/String;)V

    return-void
.end method
