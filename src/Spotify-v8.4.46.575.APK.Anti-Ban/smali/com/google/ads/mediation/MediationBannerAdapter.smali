.class public interface abstract Lcom/google/ads/mediation/MediationBannerAdapter;
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
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract requestBannerAd(Lboq;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lboi;Lboo;Lbot;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboq;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lboi;",
            "Lboo;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
