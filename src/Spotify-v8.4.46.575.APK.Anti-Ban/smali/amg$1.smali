.class final Lamg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;-><init>(Lamn;Lcom/adjust/sdk/ActivityPackage;Z)V
.end annotation


# instance fields
.field private synthetic a:Lamg;


# direct methods
.method constructor <init>(Lamg;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lamg$1;->a:Lamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lamg$1;->a:Lamg;

    .line 1134
    iget-object v1, v0, Lamg;->a:Lamj;

    new-instance v2, Lamg$6;

    invoke-direct {v2, v0}, Lamg$6;-><init>(Lamg;)V

    invoke-virtual {v1, v2}, Lamj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    return-void
.end method
