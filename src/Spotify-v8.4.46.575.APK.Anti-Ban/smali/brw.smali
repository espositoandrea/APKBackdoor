.class public final Lbrw;
.super Ljava/lang/Object;

# interfaces
.implements Lbrr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCrypto;

.field public final b:Z


# direct methods
.method constructor <init>(Landroid/media/MediaCrypto;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCrypto;

    iput-object v0, p0, Lbrw;->a:Landroid/media/MediaCrypto;

    .line 34
    iput-boolean p2, p0, Lbrw;->b:Z

    .line 35
    return-void
.end method
