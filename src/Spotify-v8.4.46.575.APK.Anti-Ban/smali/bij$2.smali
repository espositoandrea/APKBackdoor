.class final Lbij$2;
.super Lbfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbij;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfz",
        "<",
        "Lcom/facebook/ads/internal/view/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    iput-object p1, p0, Lbij$2;->a:Lbij;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/w;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/w;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbij$2;->a:Lbij;

    .line 2000
    iget-object v1, v0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/facebook/ads/internal/util/ak;->q:Lbii;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 0
    return-void
.end method
