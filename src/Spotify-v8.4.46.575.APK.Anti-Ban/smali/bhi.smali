.class final Lbhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbhg;


# direct methods
.method private constructor <init>(Lbhg;)V
    .locals 0

    iput-object p1, p0, Lbhi;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbhi;-><init>(Lbhg;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbhi;->a:Lbhg;

    .line 2000
    invoke-virtual {v0}, Lbhg;->a()Z

    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
