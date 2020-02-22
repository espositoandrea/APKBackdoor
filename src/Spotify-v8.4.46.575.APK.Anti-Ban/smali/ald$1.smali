.class final Lald$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald;
.end annotation


# instance fields
.field private synthetic a:Lald;


# direct methods
.method constructor <init>(Lald;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lald$1;->a:Lald;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lald$1;->a:Lald;

    invoke-static {v0}, Lald;->a(Lald;)V

    .line 54
    return-void
.end method
