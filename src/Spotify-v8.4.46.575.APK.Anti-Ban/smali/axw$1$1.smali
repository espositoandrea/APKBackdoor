.class final Laxw$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxw$1;->b(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Laxw$1;


# direct methods
.method constructor <init>(Laxw$1;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Laxw$1$1;->a:Laxw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laxw$1$1;->a:Laxw$1;

    iget-object v0, v0, Laxw$1;->a:Laxw;

    invoke-virtual {v0}, Laxw;->a()V

    .line 28
    return-void
.end method
