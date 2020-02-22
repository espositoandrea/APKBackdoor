.class final Laxh;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Laxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxh;-><init>(Landroid/content/Context;B)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laxh;->a:Landroid/content/Context;

    .line 23
    return-void
.end method
