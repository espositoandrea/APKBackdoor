.class public final Lacz;
.super Labc;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Labc;-><init>()V

    .line 714
    iput-object p1, p0, Lacz;->a:Ljava/lang/Object;

    .line 715
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 1185
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 720
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 1189
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 725
    return-void
.end method
