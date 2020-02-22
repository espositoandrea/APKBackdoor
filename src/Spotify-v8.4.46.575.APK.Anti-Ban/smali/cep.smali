.class final Lcep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private synthetic a:Lcen;


# direct methods
.method private constructor <init>(Lcen;Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 1022
    iput-object p1, p0, Lcep;->a:Lcen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 1024
    return-void
.end method

.method synthetic constructor <init>(Lcen;Landroid/media/MediaCodec;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1, p2}, Lcep;-><init>(Lcen;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcep;->a:Lcen;

    iget-object v0, v0, Lcen;->k:Lcep;

    if-eq p0, v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcep;->a:Lcen;

    invoke-virtual {v0}, Lcen;->s()V

    goto :goto_0
.end method
