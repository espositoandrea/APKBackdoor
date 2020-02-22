.class final Lbt$6;
.super Ljava/lang/Object;

# interfaces
.implements Lbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lbt$6;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lbt$6;->a:Lbt;

    .line 1388
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v1

    iget-object v0, v0, Lbt;->c:Lde;

    invoke-virtual {v1}, Ldd;->d()Z

    .line 466
    return-void
.end method
