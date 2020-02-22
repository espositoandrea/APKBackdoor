.class public abstract Lcom/spotify/music/features/payfail/BannerModel;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lrpr;

    invoke-direct {v0, p0, p1}, Lrpr;-><init>(Lcom/spotify/music/features/payfail/BannerModel$Content;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/features/payfail/BannerModel$Content;
.end method

.method public abstract b()I
.end method
