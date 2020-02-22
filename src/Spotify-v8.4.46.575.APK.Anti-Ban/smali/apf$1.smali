.class final Lapf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapf;-><init>(Lape;)V
.end annotation


# instance fields
.field private synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lapf$1;->a:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lapf$1;->a:Lapf;

    invoke-static {v0}, Lapf;->a(Lapf;)V

    .line 257
    return-void
.end method
