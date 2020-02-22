.class final Lcom/spotify/mobile/android/service/feature/FeatureService$4;
.super Ljava/lang/Object;

# interfaces
.implements Lifo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$4;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$4;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->d:Lmdb;

    new-instance v1, Lhkb;

    invoke-direct {v1, p1, p2}, Lhkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 176
    return-void
.end method
