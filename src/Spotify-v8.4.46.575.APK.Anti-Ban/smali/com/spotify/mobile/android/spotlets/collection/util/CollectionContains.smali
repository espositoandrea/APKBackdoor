.class public final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/spotify/cosmos/android/Resolver;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;->b:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionContains;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 39
    return-void
.end method
