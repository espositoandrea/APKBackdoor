.class final Lath$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lath;->f()V
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lath$2;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lath$2;->a:Lath;

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 0
    invoke-virtual {v0, v2, v3}, Lath;->g(J)V

    return-void
.end method
