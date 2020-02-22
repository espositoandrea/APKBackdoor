.class final Lbrh$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrh;-><init>([Lbrf;[Lbrg;)V
.end annotation


# instance fields
.field private synthetic a:Lbrh;


# direct methods
.method constructor <init>(Lbrh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbrh$1;->a:Lbrh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbrh$1;->a:Lbrh;

    .line 1188
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbrh;->e()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1194
    return-void

    .line 1191
    :catch_0
    move-exception v0

    .line 1193
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
