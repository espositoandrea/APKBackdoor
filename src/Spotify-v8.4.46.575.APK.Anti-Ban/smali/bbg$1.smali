.class final Lbbg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbg;
.end annotation


# instance fields
.field private synthetic a:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lbbg$1;->a:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbbg$1;->a:Lbbg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbbg;->a(Lbbg;Lbbd;)V

    .line 206
    return-void
.end method
