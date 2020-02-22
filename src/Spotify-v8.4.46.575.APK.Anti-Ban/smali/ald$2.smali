.class final Lald$2;
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
    .line 56
    iput-object p1, p0, Lald$2;->a:Lald;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lald$2;->a:Lald;

    invoke-static {v0}, Lald;->b(Lald;)V

    .line 60
    return-void
.end method
