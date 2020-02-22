.class final Lbof$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbof;
.end annotation


# instance fields
.field private synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbof$3;->a:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbof$3;->a:Lbof;

    iget-object v1, p0, Lbof$3;->a:Lbof;

    invoke-static {v1}, Lbof;->a(Lbof;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lbof;->a(Lbof;I)I

    .line 74
    return-void
.end method
