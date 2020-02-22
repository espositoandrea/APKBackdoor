.class final Lbrx$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrx;->a(Lbru;)V
.end annotation


# instance fields
.field private synthetic a:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbrx$1;->a:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbrx$1;->a:Lbru;

    invoke-interface {v0, p3}, Lbru;->a(I)V

    .line 71
    return-void
.end method
