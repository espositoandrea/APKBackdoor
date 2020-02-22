.class final Laup$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laup;
.end annotation


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    iput-object p1, p0, Laup$2;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laup$2;->a:Laup;

    .line 2000
    iget-object v0, v0, Laup;->h:Laun;

    .line 3000
    const/4 v1, 0x0

    iput-boolean v1, v0, Laun;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
