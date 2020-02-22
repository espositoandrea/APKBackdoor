.class final Lamw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw;->a()V
.end annotation


# instance fields
.field private synthetic a:Lamw;


# direct methods
.method constructor <init>(Lamw;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lamw$3;->a:Lamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lamw$3;->a:Lamw;

    .line 1025
    invoke-virtual {v0}, Lamw;->d()V

    .line 111
    return-void
.end method
