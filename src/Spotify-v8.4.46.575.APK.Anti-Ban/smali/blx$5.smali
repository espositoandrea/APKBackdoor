.class final Lblx$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# instance fields
.field private synthetic a:Lblx;


# direct methods
.method constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lblx$5;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lblx$5;->a:Lblx;

    invoke-static {v0}, Lblx;->b(Lblx;)V

    .line 286
    return-void
.end method
