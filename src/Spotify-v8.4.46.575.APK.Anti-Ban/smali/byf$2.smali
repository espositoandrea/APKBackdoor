.class final Lbyf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyf;-><init>(Landroid/net/Uri;Lcco;[Lbsg;Landroid/os/Handler;Lbyl;Lbyi;Lccl;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lbyf;


# direct methods
.method constructor <init>(Lbyf;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbyf$2;->a:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbyf$2;->a:Lbyf;

    .line 1049
    iget-boolean v0, v0, Lbyf;->u:Z

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lbyf$2;->a:Lbyf;

    .line 2049
    iget-object v0, v0, Lbyf;->h:Lbyn;

    .line 154
    iget-object v1, p0, Lbyf$2;->a:Lbyf;

    invoke-interface {v0, v1}, Lbyn;->a(Lbyx;)V

    .line 156
    :cond_0
    return-void
.end method
