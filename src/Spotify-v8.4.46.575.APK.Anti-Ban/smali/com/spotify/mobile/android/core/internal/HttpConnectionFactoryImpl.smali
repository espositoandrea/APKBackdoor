.class public Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionFactory;


# instance fields
.field private final mHttpClient:Lxiu;


# direct methods
.method public constructor <init>(Lglj;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    iget-object v0, p1, Lglj;->b:Lxiu;

    .line 19
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;->mHttpClient:Lxiu;

    .line 20
    return-void
.end method


# virtual methods
.method public createDelegate()Lcom/spotify/core/http/HttpConnectionDelegate;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;->mHttpClient:Lxiu;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;-><init>(Lxiu;)V

    return-object v0
.end method
