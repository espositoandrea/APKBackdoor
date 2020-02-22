.class final Layq$22;
.super Ljava/lang/Object;

# interfaces
.implements Lazk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layq;
.end annotation


# instance fields
.field private synthetic a:Layq;


# direct methods
.method constructor <init>(Layq;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Layq$22;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Layq$22;->a:Layq;

    invoke-virtual {v0, p1, p2}, Layq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 297
    return-void
.end method
