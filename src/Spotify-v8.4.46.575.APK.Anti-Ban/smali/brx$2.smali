.class final Lbrx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbrt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrx;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lbrt;
.end annotation


# instance fields
.field private synthetic a:Landroid/media/MediaDrm$KeyRequest;


# direct methods
.method constructor <init>(Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbrx$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbrx$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbrx$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
