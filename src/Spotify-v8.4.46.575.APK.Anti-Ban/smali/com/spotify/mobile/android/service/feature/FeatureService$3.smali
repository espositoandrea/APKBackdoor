.class final Lcom/spotify/mobile/android/service/feature/FeatureService$3;
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
    .line 165
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$3;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$3;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->c:Liel;

    invoke-interface {v0, p1, p2}, Liel;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    return-void
.end method
