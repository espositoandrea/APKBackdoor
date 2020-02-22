.class final Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    .line 41
    return-void
.end method
