.class final Lbsz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lbsg;
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Lbsg;

    const/4 v1, 0x0

    new-instance v2, Lbsz;

    invoke-direct {v2}, Lbsz;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
