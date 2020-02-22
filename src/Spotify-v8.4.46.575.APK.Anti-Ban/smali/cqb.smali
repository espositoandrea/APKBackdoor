.class public final Lcqb;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcqa;-><init>(Lcom/google/android/gms/cast/MediaInfo;B)V

    iput-object v0, p0, Lcqb;->a:Lcqa;

    return-void
.end method
