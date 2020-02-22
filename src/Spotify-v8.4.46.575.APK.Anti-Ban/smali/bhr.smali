.class final Lbhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhq;


# direct methods
.method private constructor <init>(Lbhq;)V
    .locals 0

    iput-object p1, p0, Lbhr;->a:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbhr;-><init>(Lbhq;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhr;->a:Lbhq;

    invoke-static {v0}, Lbhq;->a(Lbhq;)V

    return-void
.end method
