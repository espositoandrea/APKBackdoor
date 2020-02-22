.class public Lcom/spotify/mobile/android/orbit/OrbitFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/spotify/mobile/android/orbit/OrbitService;->create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;

    move-result-object v0

    return-object v0
.end method
