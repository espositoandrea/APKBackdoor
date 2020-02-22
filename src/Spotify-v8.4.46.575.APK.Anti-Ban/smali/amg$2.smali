.class final Lamg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->a()V
.end annotation


# instance fields
.field private synthetic a:Lamg;


# direct methods
.method constructor <init>(Lamg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lamg$2;->a:Lamg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lamg$2;->a:Lamg;

    .line 1014
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lamg;->a(J)V

    .line 76
    return-void
.end method
