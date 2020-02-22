.class public interface abstract Lcom/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lbop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lbot;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lbop",
        "<TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestInterstitialAd(Lbor;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lboo;Lbot;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbor;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lboo;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
