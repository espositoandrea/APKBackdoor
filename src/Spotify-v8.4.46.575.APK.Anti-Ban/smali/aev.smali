.class final Laev;
.super Laeq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnh;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Laeq;-><init>(Landroid/content/Context;Lnh;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laer;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Laew;

    iget-object v1, p0, Laev;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laew;-><init>(Laev;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
